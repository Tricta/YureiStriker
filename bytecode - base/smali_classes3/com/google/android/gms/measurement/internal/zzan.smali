.class final Lcom/google/android/gms/measurement/internal/zzan;
.super Lcom/google/android/gms/measurement/internal/zzmy;
.source "com.google.android.gms:play-services-measurement@@21.6.1"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;


# instance fields
.field private final zzl:Lcom/google/android/gms/measurement/internal/zzat;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzms;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    .line 1165
    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:[Ljava/lang/String;

    .line 1166
    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:[Ljava/lang/String;

    .line 1167
    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    filled-new-array/range {v1 .. v82}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:[Ljava/lang/String;

    .line 1168
    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:[Ljava/lang/String;

    .line 1169
    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zze:[Ljava/lang/String;

    .line 1170
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzg:[Ljava/lang/String;

    .line 1171
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzh:[Ljava/lang/String;

    .line 1172
    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzi:[Ljava/lang/String;

    .line 1173
    const-string v0, "dma_consent_settings"

    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v2, "consent_source"

    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzj:[Ljava/lang/String;

    .line 1174
    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzk:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznd;)V
    .locals 2

    .line 1175
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Lcom/google/android/gms/measurement/internal/zznd;)V

    .line 1176
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzms;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzm:Lcom/google/android/gms/measurement/internal/zzms;

    .line 1179
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzan;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzl:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 145
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_3
    throw p1
.end method

.method static synthetic zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 2

    const/4 v0, 0x0

    .line 537
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 538
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 539
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/measurement/internal/zzms;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzm:Lcom/google/android/gms/measurement/internal/zzms;

    return-object p0
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 593
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v1

    .line 599
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 598
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 597
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 595
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzaq<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 605
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 606
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 610
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 612
    :cond_1
    :try_start_2
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 614
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 617
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 619
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 621
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 622
    :cond_4
    throw p2
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 671
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 672
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 673
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 675
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 682
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_3
    throw p1
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1244
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1247
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1248
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1249
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1250
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1251
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1252
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1527
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1528
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 1531
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzh()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string v0, "Value of the primary key is not set."

    .line 1532
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1534
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1535
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1538
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 1540
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 1541
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string v0, "Failed to insert/update table (got -1). key"

    .line 1542
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1543
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1544
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p3

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1549
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1550
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1551
    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zzb;)Z
    .locals 5

    .line 1638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1640
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1645
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1647
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1648
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 1650
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object v0

    .line 1651
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1652
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1654
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1655
    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzm()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzj()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 1658
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1659
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1660
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1661
    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 1662
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    .line 1664
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    .line 1665
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 1666
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 1670
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    .line 1671
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zze;)Z
    .locals 5

    .line 1674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1676
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1679
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1681
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1682
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1683
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1684
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 1686
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object v0

    .line 1687
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1688
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1690
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1691
    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzj()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 1694
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1695
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1696
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1697
    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 1698
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    .line 1700
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    .line 1701
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 1702
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1706
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 1707
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    .line 1708
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static bridge synthetic zzaa()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzab()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzac()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzj:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzad()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzae()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzg:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaf()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzag()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzah()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzai()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzk:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaj()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method private final zzan()Z
    .locals 2

    .line 1770
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1771
    const-string v1, "google_app_measurement.db"

    .line 1772
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 130
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 134
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 136
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_2
    throw p1
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1553
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1555
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1556
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 1557
    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 1558
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    .line 1566
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzaf:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)I

    move-result v4

    const/16 v5, 0x7d0

    .line 1567
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1568
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-gtz v2, :cond_0

    return v1

    .line 1572
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1573
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 1574
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    return v1

    .line 1577
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1579
    :cond_2
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1580
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1581
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 1582
    const-string v2, "audience_filter_values"

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 1561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    .line 1563
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final b_()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 35
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 46
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_4
    throw v0
.end method

.method public final c_()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 122
    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d_()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 123
    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final e_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzl:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    throw v0
.end method

.method public final f_()Ljava/lang/String;
    .locals 6

    .line 648
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 650
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 651
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 653
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 655
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 659
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 662
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 664
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 667
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 668
    :cond_4
    throw v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzft$zzj;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza([B)J

    move-result-wide v1

    .line 59
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 64
    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    throw v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzp:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)I

    move-result v1

    const v2, 0xf4240

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzft$zze;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 202
    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 210
    :cond_1
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 211
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zze()Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 215
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 227
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_5
    throw p1
.end method

.method public final zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 22

    .line 416
    const-string v0, "daily_realtime_dcu_count"

    const-string v1, "daily_realtime_events_count"

    const-string v2, "daily_error_events_count"

    const-string v3, "daily_conversions_count"

    const-string v4, "daily_public_events_count"

    const-string v5, "daily_events_count"

    const-string v6, "day"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 419
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    .line 420
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzao;-><init>()V

    .line 422
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 423
    const-string v11, "apps"

    const/4 v10, 0x7

    new-array v12, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v10, 0x2

    aput-object v4, v12, v10

    const/4 v9, 0x3

    aput-object v3, v12, v9

    const/4 v9, 0x4

    aput-object v2, v12, v9

    const/4 v9, 0x5

    aput-object v1, v12, v9

    const/4 v9, 0x6

    aput-object v0, v12, v9

    const-string v16, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v9, v10

    move-object v10, v15

    move v9, v13

    move-object/from16 v13, v16

    move v9, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    .line 424
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 425
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_1

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 428
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 431
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 433
    :cond_1
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v9, v11, p1

    if-nez v9, :cond_2

    const/4 v9, 0x1

    .line 435
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzb:J

    const/4 v9, 0x2

    .line 436
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    const/4 v9, 0x3

    .line 437
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    const/4 v9, 0x4

    .line 438
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    const/4 v9, 0x5

    .line 439
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 440
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x6

    .line 441
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    :cond_2
    if-eqz p6, :cond_3

    .line 443
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzb:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzb:J

    :cond_3
    if-eqz p7, :cond_4

    .line 445
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    :cond_4
    if-eqz p8, :cond_5

    .line 447
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    :cond_5
    if-eqz p9, :cond_6

    .line 449
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    :cond_6
    if-eqz p10, :cond_7

    .line 451
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    .line 452
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz p11, :cond_8

    .line 454
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    .line 455
    :cond_8
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 456
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zza:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzb:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzao;->zze:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzcs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 463
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    :cond_9
    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v9, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_a

    .line 467
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 470
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error updating daily counts. appId"

    .line 472
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_b

    .line 475
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v8

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v9, :cond_c

    .line 478
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 479
    :cond_c
    throw v0
.end method

.method public final zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;
    .locals 12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    .line 415
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzan;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final zza(J)Ljava/lang/String;
    .locals 4

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v0, 0x0

    .line 627
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 628
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 629
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 630
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 634
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 636
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 638
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 641
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 643
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 645
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 646
    :cond_4
    throw p2
.end method

.method public final zza(Ljava/lang/String;II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzj;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 689
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 690
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 691
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 693
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 694
    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    .line 695
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 696
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 697
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 700
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 702
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 704
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zzc([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_c

    .line 714
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcr:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 723
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 724
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzft$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft$zzj;

    .line 725
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzac()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzac()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 726
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 727
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzas()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzas()Z

    move-result v13

    if-ne v12, v13, :cond_c

    .line 728
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzad()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzad()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 730
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaq()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v15, -0x1

    if-eqz v12, :cond_6

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzft$zzn;

    .line 731
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 732
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzc()J

    move-result-wide v17

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v15

    .line 736
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzaq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzft$zzn;

    .line 737
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 738
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzft$zzn;->zzc()J

    move-result-wide v15

    :cond_8
    cmp-long v2, v17, v15

    if-nez v2, :cond_c

    .line 743
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 744
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzft$zzj$zza;

    .line 745
    :cond_a
    array-length v0, v0

    add-int/2addr v6, v0

    .line 746
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzj;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v7, "Failed to merge queued bundle. appId"

    .line 719
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    .line 711
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_c

    if-le v6, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 750
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 753
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_e

    .line 756
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0

    :goto_7
    if-eqz v4, :cond_f

    .line 759
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 760
    :cond_f
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation

    .line 761
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 771
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation

    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 779
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 780
    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const-string v19, "rowid"

    .line 781
    const-string v20, "1001"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p1

    move v1, v6

    move-object/from16 v6, p2

    move v1, v7

    move-object/from16 v7, v21

    move v1, v8

    move-object/from16 v8, v22

    move v1, v9

    move-object/from16 v9, v19

    move v1, v10

    move-object/from16 v10, v20

    .line 782
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 783
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 786
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 788
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_2

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 792
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 794
    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 795
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 796
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 797
    invoke-direct {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 798
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v24, v12

    goto :goto_1

    :cond_3
    move/from16 v24, v11

    .line 799
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x6

    .line 800
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zznm;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbf;

    const/16 v6, 0x8

    .line 803
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbf;

    const/16 v6, 0xa

    .line 806
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v7, 0xb

    .line 807
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zznm;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 810
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzno;

    move-object/from16 v4, v23

    const/16 v34, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v29

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 811
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-wide/from16 v28, v31

    move-object/from16 v30, v33

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 812
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    :goto_2
    if-eqz v2, :cond_4

    .line 816
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 819
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    .line 822
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 825
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 826
    :cond_7
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbb;)V
    .locals 5

    .line 1494
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1497
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1498
    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1501
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1502
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1503
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1504
    const-string v1, "last_bundled_day"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzh:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1505
    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzi:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1506
    const-string v1, "last_sampling_rate"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzj:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1507
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1509
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzk:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 1510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1511
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1512
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1513
    const-string v3, "events"

    const/4 v4, 0x5

    .line 1514
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 1518
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1519
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 1524
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1525
    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 9

    .line 1378
    const-string v0, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1381
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Ljava/lang/String;

    move-result-object v1

    .line 1382
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1384
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v3, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    const-string v3, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string v3, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1390
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1391
    const-string v3, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    const-string v3, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1394
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzap()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1396
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1397
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1398
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1399
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1400
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1401
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zze()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1403
    const-string v3, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1405
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1406
    const-string v3, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1408
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzao()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adid_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1409
    const-string v3, "admob_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1411
    const-string v3, "session_stitching_token"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzar()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sgtm_upload_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1413
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "target_os_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1414
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "session_stitching_token_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1415
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzcg:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1416
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ad_services_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1417
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "attribution_eligibility_status"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1418
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzct:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1420
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzas()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "unmatched_first_open_without_ad_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1421
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1422
    const-string v3, "npa_metadata_value"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1423
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1424
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbt:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1426
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_delivery_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1427
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1428
    const-string v3, "sgtm_preview_key"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzcs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1430
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dma_consent_state"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1431
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "daily_realtime_dcu_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1432
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1434
    const-string v3, "serialized_npa_metadata"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzal()Ljava/util/List;

    move-result-object p1

    .line 1436
    const-string v3, "safelisted_events"

    if-eqz p1, :cond_8

    .line 1437
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1439
    :cond_7
    const-string v4, ","

    .line 1440
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 1441
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    .line 1443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbo:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1444
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1445
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 1447
    const-string v3, "app_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    const/4 v3, 0x5

    .line 1450
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    .line 1452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 1453
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 1454
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 1457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v2, "Error storing app. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V
    .locals 2

    .line 1483
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1485
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1489
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1490
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzax;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 5

    .line 1459
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1463
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1464
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    const-string v2, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v2

    const-string v3, "consent_settings"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1468
    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    .line 1469
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1471
    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 1473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    .line 1474
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 1475
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1476
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    .line 1479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Error storing consent setting. appId, error"

    .line 1481
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfh$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1253
    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1254
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 1255
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfh$zza;

    .line 1256
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzby()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v9

    .line 1257
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;

    .line 1258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zza()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 1260
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zza()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 1261
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    move-result-object v12

    .line 1262
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjt;->zzby()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v12

    .line 1263
    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    .line 1264
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhy;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    .line 1266
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzit;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 1268
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 1270
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza()I

    move-result v10

    if-ge v15, v10, :cond_2

    .line 1271
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    move-result-object v10

    .line 1272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zzc;->zze()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1275
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzby()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v10

    .line 1276
    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh$zzc$zza;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfh$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfh$zzc;

    .line 1277
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfh$zzc;)Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 1281
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfh$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;

    move-result-object v9

    .line 1282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfh$zza;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1284
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zzb()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 1286
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 1287
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfh$zze;

    move-result-object v10

    .line 1289
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzby()Lcom/google/android/gms/internal/measurement/zzjt$zza;

    move-result-object v10

    .line 1293
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfh$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfh$zze$zza;

    move-result-object v10

    .line 1294
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfh$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfh$zza$zza;

    move-result-object v9

    .line 1295
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfh$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1299
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1301
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1304
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1306
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1308
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1310
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1311
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1312
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfh$zza;

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1316
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zzg()Z

    move-result v9

    if-nez v9, :cond_8

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 1321
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zza()I

    move-result v9

    .line 1322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 1323
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzl()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    .line 1325
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1326
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1328
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1331
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh$zze;

    .line 1332
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzi()Z

    move-result v11

    if-nez v11, :cond_b

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    .line 1334
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1335
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1337
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1341
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh$zzb;

    .line 1342
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zzb;)Z

    move-result v11

    if-nez v11, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_10

    .line 1347
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh$zze;

    .line 1348
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfh$zze;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_10
    if-nez v10, :cond_11

    .line 1354
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1356
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    .line 1358
    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 1359
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    .line 1360
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1361
    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v12

    .line 1362
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v14

    .line 1363
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_11
    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    .line 1365
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfh$zza;

    .line 1367
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zzg()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfh$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1369
    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;Ljava/util/List;)Z

    .line 1370
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 1373
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1374
    throw v0
.end method

.method final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1189
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 1191
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzan;->zzan()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1194
    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 1198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 1199
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzft$zzj;Z)Z
    .locals 6

    .line 1592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1594
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbe()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 1597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->zzv()V

    .line 1598
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 1599
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1600
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzl()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1601
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 1602
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 1603
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1605
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1606
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1608
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zznm;->zzb([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1616
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1617
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1618
    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1620
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1621
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1622
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzbl()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1623
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzf()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1624
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1625
    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 1627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    .line 1628
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 1629
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1634
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1635
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 1611
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1613
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzj;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1614
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 5

    .line 1805
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1807
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1808
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 1809
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1812
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 1813
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1816
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1817
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1821
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1822
    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1823
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1824
    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1827
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1829
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1830
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1831
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1832
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 1833
    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1834
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 1836
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 1837
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 1838
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1839
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1842
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1843
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error storing conditional user property"

    .line 1844
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzay;JZ)Z
    .locals 4

    .line 1711
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1712
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1713
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/measurement/internal/zzay;)Lcom/google/android/gms/internal/measurement/zzft$zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object v0

    .line 1716
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1717
    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzay;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1720
    const-string v2, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1721
    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1722
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 1723
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 1724
    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 1726
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 1727
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    .line 1728
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 1732
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p4

    .line 1733
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzay;->zza:Ljava/lang/String;

    .line 1734
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznq;)Z
    .locals 8

    .line 1874
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1876
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1877
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1879
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzh(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1880
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1881
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    .line 1883
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzag:Lcom/google/android/gms/measurement/internal/zzfo;

    const/16 v6, 0x19

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 1887
    :cond_0
    const-string v0, "_npa"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1888
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 1889
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 1892
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1893
    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    const-string v1, "origin"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zznq;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "set_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1897
    const-string v1, "value"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1898
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1899
    const-string v2, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1900
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1902
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1903
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    .line 1904
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1905
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1908
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1909
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznq;->zza:Ljava/lang/String;

    .line 1910
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 1846
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1847
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1848
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzay;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzan;->zzu:Lcom/google/android/gms/measurement/internal/zzho;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v2, ""

    const-string v4, "dep"

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/measurement/internal/zzay;)Lcom/google/android/gms/internal/measurement/zzft$zze;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object p2

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1852
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    .line 1853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1854
    const-string v3, "Saving default event parameters, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1855
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1856
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 1858
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1859
    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 1860
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1862
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1863
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 1864
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1865
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 1869
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1870
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error storing default event parameters. appId"

    .line 1871
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmv;)Z
    .locals 6

    .line 1737
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1739
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 1742
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:J

    .line 1743
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1744
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 1745
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 1746
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:J

    .line 1748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1749
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1750
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 1751
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1752
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1755
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 1756
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1757
    const-string v2, "trigger_uris"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 1761
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 1765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1766
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error storing trigger URI. appId"

    .line 1767
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft$zze;)Z
    .locals 4

    .line 1774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1775
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1776
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbv()[B

    move-result-object p5

    .line 1780
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 1783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1784
    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1785
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1786
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1788
    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1789
    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 1790
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 1791
    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 1792
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 1794
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    .line 1795
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 1796
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 1800
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p4

    .line 1801
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p4

    const-string p5, "Error storing complex main event. appId"

    .line 1802
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zzb(Ljava/lang/String;)J
    .locals 3

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "select first_open_count from app2 where app_id=?"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzb(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    .line 80
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 81
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    .line 82
    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_1

    .line 84
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v4, "previous_install_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x5

    .line 89
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Failed to insert column (got -1). appId"

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :cond_0
    move-wide v3, v1

    .line 96
    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 97
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    .line 106
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v1

    move-wide v11, v3

    move-object v3, v1

    move-wide v1, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 110
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v3, v1

    :goto_1
    return-wide v3

    .line 115
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznq;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 906
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 909
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 911
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    .line 912
    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    .line 915
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 917
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 918
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 922
    const-string v14, "user_attributes"

    const/4 v3, 0x4

    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const-string v3, "set_timestamp"

    const/4 v9, 0x1

    aput-object v3, v15, v9

    const-string v3, "value"

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-string v3, "origin"

    aput-object v3, v15, v4

    .line 923
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    .line 924
    const-string v21, "1001"

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 925
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 926
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 929
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 931
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_4

    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 935
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    goto :goto_3

    .line 937
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 938
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p0

    .line 939
    :try_start_4
    invoke-direct {v3, v2, v10}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 940
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v15, :cond_5

    .line 942
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    .line 943
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 944
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 945
    invoke-virtual {v5, v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v18, v10

    move v13, v11

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_6

    .line 946
    :cond_5
    :try_start_6
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznq;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v6

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v18, v10

    move-wide v9, v13

    move v13, v11

    move-object v11, v15

    :try_start_7
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 947
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v4, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 951
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :cond_7
    move v11, v13

    move-object/from16 v6, v17

    move/from16 v10, v18

    move/from16 v9, v19

    const/4 v4, 0x3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_4
    move-object/from16 v6, v17

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    :goto_5
    move-object/from16 v6, p2

    .line 954
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v4, "(2)Error querying user properties"

    .line 956
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_8

    .line 959
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v2, :cond_9

    .line 962
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 963
    :cond_9
    throw v0
.end method

.method public final zzc(Ljava/lang/String;)J
    .locals 3

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 35

    move-object/from16 v7, p2

    .line 323
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v8, 0x0

    .line 328
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 329
    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v6, v12

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v16

    move v6, v14

    move-object/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    .line 330
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 334
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 336
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 338
    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v10, p0

    .line 339
    :try_start_3
    invoke-direct {v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 340
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v26, v2

    goto :goto_0

    :cond_3
    move/from16 v26, v1

    .line 341
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 342
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznm;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 345
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzbf;

    const/16 v0, 0x8

    .line 348
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 349
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 352
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzno;

    move-object/from16 v1, v23

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 354
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 357
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v9, :cond_5

    .line 362
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 365
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Error querying conditional property"

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_6

    .line 371
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_7

    .line 374
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 375
    :cond_7
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 168
    const-string v2, "select parameters from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 175
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zze()Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zze$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->g_()Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft$zze;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 179
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 181
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 191
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_5
    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 28

    .line 488
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 495
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 496
    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 498
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 504
    :cond_1
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    .line 505
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    .line 506
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    .line 507
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    .line 508
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v24, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    .line 509
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v25, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    .line 510
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v26, v1

    goto :goto_3

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    .line 512
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 513
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    move v10, v0

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :cond_7
    move-object/from16 v27, v1

    :goto_4
    const/16 v0, 0x8

    .line 514
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    .line 515
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 516
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 518
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 519
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 520
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v2, :cond_a

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 526
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Error querying events. appId"

    .line 528
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 530
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_b

    .line 532
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_c

    .line 535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 536
    :cond_c
    throw v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;
    .locals 25

    move-object/from16 v1, p1

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v2, 0x0

    .line 238
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 239
    const-string v4, "apps"

    const/16 v0, 0x29

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const-string v0, "gmp_app_id"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "resettable_device_id_hash"

    const/4 v13, 0x2

    aput-object v0, v5, v13

    const-string v0, "last_bundle_index"

    const/4 v14, 0x3

    aput-object v0, v5, v14

    const-string v0, "last_bundle_start_timestamp"

    const/4 v15, 0x4

    aput-object v0, v5, v15

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v5, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v5, v7

    const-string v0, "dev_cert_hash"

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v5, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v5, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v5, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v5, v15

    const-string v0, "daily_conversions_count"

    const/16 v16, 0xe

    aput-object v0, v5, v16

    const-string v0, "config_fetched_time"

    const/16 v16, 0xf

    aput-object v0, v5, v16

    const-string v0, "failed_config_fetch_time"

    const/16 v16, 0x10

    aput-object v0, v5, v16

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v5, v15

    const-string v0, "firebase_instance_id"

    const/16 v17, 0x12

    aput-object v0, v5, v17

    const-string v0, "daily_error_events_count"

    const/16 v17, 0x13

    aput-object v0, v5, v17

    const-string v0, "daily_realtime_events_count"

    const/16 v17, 0x14

    aput-object v0, v5, v17

    const-string v0, "health_monitor_sample"

    const/16 v17, 0x15

    aput-object v0, v5, v17

    const-string v0, "android_id"

    const/16 v17, 0x16

    aput-object v0, v5, v17

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v5, v15

    const-string v0, "admob_app_id"

    const/16 v18, 0x18

    aput-object v0, v5, v18

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v5, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v5, v15

    const-string v0, "ga_app_id"

    const/16 v19, 0x1b

    aput-object v0, v5, v19

    const-string v0, "session_stitching_token"

    const/16 v19, 0x1c

    aput-object v0, v5, v19

    const-string v0, "sgtm_upload_enabled"

    const/16 v15, 0x1d

    aput-object v0, v5, v15

    const-string v0, "target_os_version"

    const/16 v20, 0x1e

    aput-object v0, v5, v20

    const-string v0, "session_stitching_token_hash"

    const/16 v20, 0x1f

    aput-object v0, v5, v20

    const-string v0, "ad_services_version"

    const/16 v20, 0x20

    aput-object v0, v5, v20

    const-string v0, "unmatched_first_open_without_ad_id"

    const/16 v15, 0x21

    aput-object v0, v5, v15

    const-string v0, "npa_metadata_value"

    const/16 v15, 0x22

    aput-object v0, v5, v15

    const-string v0, "attribution_eligibility_status"

    const/16 v21, 0x23

    aput-object v0, v5, v21

    const-string v0, "sgtm_preview_key"

    const/16 v21, 0x24

    aput-object v0, v5, v21

    const-string v0, "dma_consent_state"

    const/16 v21, 0x25

    aput-object v0, v5, v21

    const-string v0, "daily_realtime_dcu_count"

    const/16 v21, 0x26

    aput-object v0, v5, v21

    const-string v0, "bundle_delivery_index"

    const/16 v21, 0x27

    aput-object v0, v5, v21

    const-string v0, "serialized_npa_metadata"

    const/16 v21, 0x28

    aput-object v0, v5, v21

    const-string v0, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v15, v6

    move-object v6, v0

    move v0, v7

    move-object/from16 v7, v21

    move v15, v8

    move-object/from16 v8, v24

    move v0, v9

    move-object/from16 v9, v22

    move v15, v10

    move-object/from16 v10, v23

    .line 240
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 246
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzf;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p0

    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zznd;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;)V

    .line 247
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Ljava/lang/String;)V

    .line 248
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(Ljava/lang/String;)V

    .line 249
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(Ljava/lang/String;)V

    .line 250
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzq(J)V

    const/4 v6, 0x4

    .line 251
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzr(J)V

    .line 252
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzp(J)V

    .line 253
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 254
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 255
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzn(J)V

    const/16 v0, 0x9

    .line 256
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzk(J)V

    const/16 v0, 0xa

    .line 257
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v12

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(Z)V

    const/16 v0, 0xb

    .line 258
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzj(J)V

    const/16 v0, 0xc

    .line 259
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzh(J)V

    const/16 v0, 0xd

    .line 260
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(J)V

    const/16 v0, 0xe

    .line 261
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zze(J)V

    const/16 v0, 0xf

    .line 262
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(J)V

    const/16 v0, 0x10

    .line 263
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzm(J)V

    const/16 v0, 0x11

    .line 264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(J)V

    const/16 v0, 0x12

    .line 265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 266
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzf(J)V

    const/16 v0, 0x14

    .line 267
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(J)V

    const/16 v0, 0x15

    .line 268
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 269
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v12

    :goto_4
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Z)V

    const/16 v0, 0x18

    .line 270
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 271
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_5
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzl(J)V

    const/16 v0, 0x1a

    .line 272
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 274
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/util/List;)V

    .line 276
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbq:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v0, 0x1c

    .line 279
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj(Ljava/lang/String;)V

    .line 280
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbt:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1d

    .line 283
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v12

    goto :goto_6

    :cond_b
    move v0, v11

    :goto_6
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(Z)V

    const/16 v0, 0x27

    .line 284
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzo(J)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x24

    .line 286
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk(Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x1e

    .line 287
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzt(J)V

    const/16 v0, 0x1f

    .line 288
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzs(J)V

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcg:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    .line 290
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(I)V

    const/16 v0, 0x23

    .line 291
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(J)V

    .line 292
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzct:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x21

    .line 294
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v12

    goto :goto_7

    :cond_e
    move v0, v11

    :goto_7
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd(Z)V

    .line 295
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x22

    .line 296
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v0, v2

    goto :goto_8

    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v11, v12

    :cond_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/Boolean;)V

    .line 297
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzcs:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x25

    .line 298
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc(I)V

    const/16 v0, 0x26

    .line 299
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb(I)V

    .line 300
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x28

    .line 302
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 304
    const-string v0, ""

    .line 305
    :cond_14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi(Ljava/lang/String;)V

    .line 306
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzam()V

    .line 307
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 310
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_16
    if-eqz v3, :cond_17

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v3, v2

    .line 316
    :goto_9
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_18

    .line 318
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_18
    return-object v2

    :catchall_2
    move-exception v0

    :goto_a
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_19

    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_19
    throw v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;
    .locals 13

    .line 550
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v1, 0x0

    .line 555
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 556
    const-string v3, "user_attributes"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "value"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "origin"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    const-string v5, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 557
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 561
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 563
    :cond_1
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 564
    invoke-direct {p0, v2, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_3

    if-eqz v2, :cond_2

    .line 568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 570
    :cond_3
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 571
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznq;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 572
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 575
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 576
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    .line 579
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 582
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Error querying user property. appId"

    .line 584
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 586
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 588
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 591
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 592
    :cond_7
    throw v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzap;
    .locals 12

    .line 376
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    const/4 v0, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 381
    const-string v2, "apps"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "remote_config"

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-string v4, "config_last_modified_time"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "e_tag"

    const/4 v11, 0x2

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 382
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 386
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 388
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 389
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 395
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 401
    :cond_4
    :try_start_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v5

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 406
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 408
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    .line 410
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 413
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_7
    throw p1
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfh$zzb;",
            ">;>;"
        }
    .end annotation

    .line 1046
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1048
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1051
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    .line 1053
    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=? AND event_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1054
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1055
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1056
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1058
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1060
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1061
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfh$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1068
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to merge filter. appId"

    .line 1066
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v9, :cond_3

    .line 1076
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1078
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1080
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    .line 1083
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v9, :cond_5

    .line 1086
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1087
    :cond_5
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 2

    .line 480
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 484
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 485
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 486
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object p1

    return-object p1

    .line 481
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzax;

    return-object p1
.end method

.method final zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfh$zze;",
            ">;>;"
        }
    .end annotation

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1091
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1094
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    .line 1096
    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=? AND property_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1097
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1098
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1099
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1101
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1103
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zze$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfh$zze$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfh$zze;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1109
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 1112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v9, :cond_3

    .line 1117
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1119
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1121
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    .line 1124
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v9, :cond_5

    .line 1127
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1128
    :cond_5
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 2

    .line 540
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 543
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    .line 545
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zziq;

    if-nez p1, :cond_0

    .line 546
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    :cond_0
    return-object p1

    .line 547
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "G1"

    .line 548
    const-string v1, "select consent_state from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1230
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1234
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1235
    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    .line 1240
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1242
    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmv;",
            ">;"
        }
    .end annotation

    .line 827
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 832
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 833
    const-string v3, "trigger_uris"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "trigger_uri"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "timestamp_millis"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "source"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 834
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 835
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 840
    :cond_1
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 842
    const-string v2, ""

    .line 843
    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 844
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 845
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Ljava/lang/String;JI)V

    .line 846
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    .line 850
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 853
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 854
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Error querying trigger uris. appId"

    .line 855
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 858
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_0
    if-eqz v1, :cond_5

    .line 861
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 862
    :cond_5
    throw p1
.end method

.method public final zzj(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznq;",
            ">;"
        }
    .end annotation

    .line 863
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 865
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 868
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 869
    const-string v3, "user_attributes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "set_timestamp"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    .line 870
    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 871
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 872
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 875
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 877
    :cond_1
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 878
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 880
    const-string v2, ""

    :cond_2
    move-object v5, v2

    .line 881
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p0

    .line 882
    :try_start_2
    invoke-direct {p0, v1, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 884
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 885
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 886
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 887
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 888
    :cond_3
    new-instance v10, Lcom/google/android/gms/measurement/internal/zznq;

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 889
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    .line 893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, p0

    .line 896
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 897
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Error querying user properties. appId"

    .line 898
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 901
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    .line 904
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 905
    :cond_6
    throw v0
.end method

.method final zzk(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzft$zzl;",
            ">;"
        }
    .end annotation

    .line 964
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 965
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 966
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    .line 969
    :try_start_0
    const-string v1, "audience_filter_values"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "audience_id"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "current_results"

    const/4 v10, 0x1

    aput-object v3, v2, v10

    const-string v3, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 970
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 971
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 974
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 976
    :cond_1
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 977
    :cond_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 978
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 979
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zzl$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft$zzl;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 988
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    .line 982
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 983
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "Failed to merge filter results. appId, audienceId, error"

    .line 984
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 986
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    .line 992
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 995
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 996
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Database error querying filter results. appId"

    .line 997
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    .line 1000
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v8, :cond_5

    .line 1003
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1004
    :cond_5
    throw p1
.end method

.method final zzl(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfh$zzb;",
            ">;>;"
        }
    .end annotation

    .line 1005
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    .line 1009
    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "audience_id"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "data"

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1010
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1011
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1012
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1014
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1016
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zznm;->zza(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfh$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfh$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1025
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1028
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1020
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 1022
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    if-eqz v9, :cond_4

    .line 1033
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1035
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1037
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_5

    .line 1040
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_1
    if-eqz v9, :cond_6

    .line 1043
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1044
    :cond_6
    throw p1
.end method

.method final zzm(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 1136
    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v4

    .line 1137
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1138
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1139
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1143
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    .line 1148
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 1152
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1154
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v3, "Database error querying scoped filters. appId"

    .line 1156
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 1159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_0
    if-eqz v2, :cond_5

    .line 1162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1163
    :cond_5
    throw p1
.end method

.method public final zzp()V
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final zzv()V
    .locals 6

    .line 1205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1207
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzan;->zzan()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1209
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzn()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()J

    move-result-wide v0

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1211
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1212
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzy:Lcom/google/android/gms/measurement/internal/zzfo;

    const/4 v5, 0x0

    .line 1213
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1214
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzn()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(J)V

    .line 1218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1220
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzan;->zzan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1225
    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 1226
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 1376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzan;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzx()Z
    .locals 4

    .line 1584
    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 4

    .line 1586
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1587
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .locals 4

    .line 1589
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1590
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
