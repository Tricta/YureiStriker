.class public abstract Lcom/applovin/impl/xe;
.super Lcom/applovin/impl/uj;
.source "SourceFile"


# static fields
.field public static final A6:Lcom/applovin/impl/uj;

.field public static final A7:Lcom/applovin/impl/uj;

.field public static final B6:Lcom/applovin/impl/uj;

.field public static final B7:Lcom/applovin/impl/uj;

.field public static final C6:Lcom/applovin/impl/uj;

.field public static final C7:Lcom/applovin/impl/uj;

.field public static final D6:Lcom/applovin/impl/uj;

.field public static final D7:Lcom/applovin/impl/uj;

.field public static final E6:Lcom/applovin/impl/uj;

.field public static final E7:Lcom/applovin/impl/uj;

.field public static final F6:Lcom/applovin/impl/uj;

.field public static final F7:Lcom/applovin/impl/uj;

.field public static final G6:Lcom/applovin/impl/uj;

.field public static final G7:Lcom/applovin/impl/uj;

.field public static final H6:Lcom/applovin/impl/uj;

.field public static final H7:Lcom/applovin/impl/uj;

.field public static final I6:Lcom/applovin/impl/uj;

.field public static final I7:Lcom/applovin/impl/uj;

.field public static final J6:Lcom/applovin/impl/uj;

.field public static final J7:Lcom/applovin/impl/uj;

.field public static final K6:Lcom/applovin/impl/uj;

.field public static final K7:Lcom/applovin/impl/uj;

.field public static final L6:Lcom/applovin/impl/uj;

.field public static final L7:Lcom/applovin/impl/uj;

.field public static final M6:Lcom/applovin/impl/uj;

.field public static final N6:Lcom/applovin/impl/uj;

.field public static final O6:Lcom/applovin/impl/uj;

.field public static final P6:Lcom/applovin/impl/uj;

.field public static final Q6:Lcom/applovin/impl/uj;

.field public static final R6:Lcom/applovin/impl/uj;

.field public static final S6:Lcom/applovin/impl/uj;

.field public static final T6:Lcom/applovin/impl/uj;

.field public static final U6:Lcom/applovin/impl/uj;

.field public static final V6:Lcom/applovin/impl/uj;

.field public static final W6:Lcom/applovin/impl/uj;

.field public static final X6:Lcom/applovin/impl/uj;

.field public static final Y6:Lcom/applovin/impl/uj;

.field public static final Z6:Lcom/applovin/impl/uj;

.field public static final a7:Lcom/applovin/impl/uj;

.field public static final b7:Lcom/applovin/impl/uj;

.field public static final c7:Lcom/applovin/impl/uj;

.field public static final d7:Lcom/applovin/impl/uj;

.field public static final e7:Lcom/applovin/impl/uj;

.field public static final f7:Lcom/applovin/impl/uj;

.field public static final g7:Lcom/applovin/impl/uj;

.field public static final h7:Lcom/applovin/impl/uj;

.field public static final i7:Lcom/applovin/impl/uj;

.field public static final j7:Lcom/applovin/impl/uj;

.field public static final k7:Lcom/applovin/impl/uj;

.field public static final l7:Lcom/applovin/impl/uj;

.field public static final m7:Lcom/applovin/impl/uj;

.field public static final n7:Lcom/applovin/impl/uj;

.field public static final o7:Lcom/applovin/impl/uj;

.field public static final p7:Lcom/applovin/impl/uj;

.field public static final q7:Lcom/applovin/impl/uj;

.field public static final r7:Lcom/applovin/impl/uj;

.field public static final s7:Lcom/applovin/impl/uj;

.field public static final t7:Lcom/applovin/impl/uj;

.field public static final u7:Lcom/applovin/impl/uj;

.field public static final v7:Lcom/applovin/impl/uj;

.field public static final w7:Lcom/applovin/impl/uj;

.field public static final x7:Lcom/applovin/impl/uj;

.field public static final y7:Lcom/applovin/impl/uj;

.field public static final z7:Lcom/applovin/impl/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "afi"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->A6:Lcom/applovin/impl/uj;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "afi_ms"

    invoke-static {v3, v2}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/xe;->B6:Lcom/applovin/impl/uj;

    .line 12
    const-string v2, "mediation_endpoint"

    const-string v3, "https://ms.applovin.com/"

    invoke-static {v2, v3}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/xe;->C6:Lcom/applovin/impl/uj;

    .line 13
    const-string v2, "mediation_backup_endpoint"

    const-string v3, "https://ms.applvn.com/"

    invoke-static {v2, v3}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/xe;->D6:Lcom/applovin/impl/uj;

    const-wide/16 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fetch_next_ad_retry_delay_ms"

    invoke-static {v3, v2}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/xe;->E6:Lcom/applovin/impl/uj;

    const-wide/16 v2, 0x1e

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fetch_next_ad_timeout_ms"

    invoke-static {v5, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/xe;->F6:Lcom/applovin/impl/uj;

    const-wide/16 v4, 0x7

    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    invoke-static {v5, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/xe;->G6:Lcom/applovin/impl/uj;

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "auto_init_mediation_debugger"

    invoke-static {v5, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->H6:Lcom/applovin/impl/uj;

    .line 41
    const-string v5, "postback_macros"

    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->I6:Lcom/applovin/impl/uj;

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "max_signal_provider_latency_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->J6:Lcom/applovin/impl/uj;

    const-wide/16 v5, 0xa

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "default_adapter_timeout_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->K6:Lcom/applovin/impl/uj;

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ad_refresh_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->L6:Lcom/applovin/impl/uj;

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ad_load_failure_refresh_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->M6:Lcom/applovin/impl/uj;

    .line 66
    const-string v5, "ad_load_failure_refresh_ignore_error_codes"

    const-string v6, "204"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->N6:Lcom/applovin/impl/uj;

    const-wide/16 v5, 0x0

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/xe;->O6:Lcom/applovin/impl/uj;

    .line 76
    const-string v6, "refresh_ad_view_timer_responds_to_background"

    invoke-static {v6, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/xe;->P6:Lcom/applovin/impl/uj;

    .line 81
    const-string v6, "refresh_ad_view_timer_responds_to_store_kit"

    invoke-static {v6, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/xe;->Q6:Lcom/applovin/impl/uj;

    .line 86
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    invoke-static {v7, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->R6:Lcom/applovin/impl/uj;

    .line 91
    const-string v7, "avrsponse"

    invoke-static {v7, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->S6:Lcom/applovin/impl/uj;

    .line 96
    const-string v7, "allow_pause_auto_refresh_immediately"

    invoke-static {v7, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->T6:Lcom/applovin/impl/uj;

    .line 101
    const-string v7, "fullscreen_display_delay_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->U6:Lcom/applovin/impl/uj;

    .line 106
    const-string v7, "susaode"

    invoke-static {v7, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->V6:Lcom/applovin/impl/uj;

    const-wide/16 v7, 0x1f4

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ahdm"

    invoke-static {v8, v7}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->W6:Lcom/applovin/impl/uj;

    const-wide/16 v7, 0xf6

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 122
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    invoke-static {v8, v7}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->X6:Lcom/applovin/impl/uj;

    .line 133
    const-string v7, "ad_view_refresh_precache_request_enabled"

    invoke-static {v7, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->Y6:Lcom/applovin/impl/uj;

    .line 138
    const-string v7, "fabsina"

    invoke-static {v7, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->Z6:Lcom/applovin/impl/uj;

    .line 143
    const-string v7, "fabsiaif"

    invoke-static {v7, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->a7:Lcom/applovin/impl/uj;

    .line 148
    const-string v7, "famttl_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->b7:Lcom/applovin/impl/uj;

    const-wide/16 v7, -0x1

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "signal_expiration_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->c7:Lcom/applovin/impl/uj;

    .line 158
    sget-object v7, Lcom/applovin/impl/ak$b;->a:Lcom/applovin/impl/ak$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "signal_cache_level"

    invoke-static {v8, v7}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->d7:Lcom/applovin/impl/uj;

    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "ad_expiration_ms"

    invoke-static {v11, v10}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v10

    sput-object v10, Lcom/applovin/impl/xe;->e7:Lcom/applovin/impl/uj;

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "native_ad_expiration_ms"

    invoke-static {v8, v7}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->f7:Lcom/applovin/impl/uj;

    .line 173
    const-string v7, "rena"

    invoke-static {v7, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->g7:Lcom/applovin/impl/uj;

    .line 178
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->h7:Lcom/applovin/impl/uj;

    .line 183
    const-string v7, "freast_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/xe;->i7:Lcom/applovin/impl/uj;

    .line 188
    const-string v7, "ad_hidden_timeout_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->j7:Lcom/applovin/impl/uj;

    .line 193
    const-string v5, "schedule_ad_hidden_on_ad_dismiss"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->k7:Lcom/applovin/impl/uj;

    .line 198
    const-string v5, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->l7:Lcom/applovin/impl/uj;

    const-wide/16 v7, 0x1

    .line 203
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-static {v9, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->m7:Lcom/applovin/impl/uj;

    .line 208
    const-string v5, "proe"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->n7:Lcom/applovin/impl/uj;

    const/4 v5, 0x2

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "mute_state"

    invoke-static {v9, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->o7:Lcom/applovin/impl/uj;

    .line 218
    const-string v5, "saf"

    invoke-static {v5, v1}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->p7:Lcom/applovin/impl/uj;

    .line 223
    const-string v5, "saui"

    invoke-static {v5, v1}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->q7:Lcom/applovin/impl/uj;

    const/4 v5, -0x1

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "mra"

    invoke-static {v9, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->r7:Lcom/applovin/impl/uj;

    .line 233
    const-string v5, "mra_af"

    const-string v9, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    invoke-static {v5, v9}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->s7:Lcom/applovin/impl/uj;

    .line 238
    const-string v5, "svadfr"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->t7:Lcom/applovin/impl/uj;

    .line 243
    const-string v5, "fadiafase"

    invoke-static {v5, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->u7:Lcom/applovin/impl/uj;

    .line 248
    const-string v5, "fadwvcv"

    invoke-static {v5, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->v7:Lcom/applovin/impl/uj;

    .line 253
    const-string v5, "bfarud"

    invoke-static {v5, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->w7:Lcom/applovin/impl/uj;

    .line 260
    const-string v17, "com.jaumo.gay"

    const-string v18, "com.jaumo.lesbian"

    const-string v9, "com.textmeinc.textme"

    const-string v10, "com.textmeinc.freetone"

    const-string v11, "com.textmeinc.textme3"

    const-string v12, "com.jaumo"

    const-string v13, "com.jaumo.casual"

    const-string v14, "com.pinkapp"

    const-string v15, "com.jaumo.mature"

    const-string v16, "com.jaumo.prime"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/iq;->b(Ljava/util/List;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 262
    const-string v9, "inacc"

    invoke-static {v9, v5}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/xe;->x7:Lcom/applovin/impl/uj;

    .line 273
    const-string v5, "pbataipaf"

    invoke-static {v5, v1}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/xe;->y7:Lcom/applovin/impl/uj;

    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "bwt_ms"

    invoke-static {v5, v1}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/xe;->z7:Lcom/applovin/impl/uj;

    .line 283
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "twt_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->A7:Lcom/applovin/impl/uj;

    .line 288
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "adiets_sec"

    invoke-static {v1, v0}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->B7:Lcom/applovin/impl/uj;

    .line 293
    const-string v0, "ssasiimp"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->C7:Lcom/applovin/impl/uj;

    .line 298
    const-string v0, "ssctbc"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->D7:Lcom/applovin/impl/uj;

    .line 303
    const-string v0, "saaltbl"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->E7:Lcom/applovin/impl/uj;

    .line 308
    const-string v0, "faomq"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->F7:Lcom/applovin/impl/uj;

    .line 313
    const-string v0, "sppdater"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->G7:Lcom/applovin/impl/uj;

    .line 318
    const-string v0, "siflcfbt"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->H7:Lcom/applovin/impl/uj;

    .line 323
    const-string v0, "uabta"

    invoke-static {v0, v6}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->I7:Lcom/applovin/impl/uj;

    .line 328
    const-string v0, "fetch_mediated_ad_gzip"

    invoke-static {v0, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->J7:Lcom/applovin/impl/uj;

    .line 329
    const-string v0, "max_postback_gzip"

    invoke-static {v0, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->K7:Lcom/applovin/impl/uj;

    .line 334
    const-string v0, "remove_ad_view_before_destroy"

    invoke-static {v0, v4}, Lcom/applovin/impl/uj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/uj;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xe;->L7:Lcom/applovin/impl/uj;

    return-void
.end method
