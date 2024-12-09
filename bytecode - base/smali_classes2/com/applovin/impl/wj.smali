.class public Lcom/applovin/impl/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/wj;

.field public static final B:Lcom/applovin/impl/wj;

.field public static final C:Lcom/applovin/impl/wj;

.field public static final D:Lcom/applovin/impl/wj;

.field public static final E:Lcom/applovin/impl/wj;

.field public static final F:Lcom/applovin/impl/wj;

.field public static final G:Lcom/applovin/impl/wj;

.field public static final H:Lcom/applovin/impl/wj;

.field public static final I:Lcom/applovin/impl/wj;

.field public static final J:Lcom/applovin/impl/wj;

.field public static final K:Lcom/applovin/impl/wj;

.field public static final L:Lcom/applovin/impl/wj;

.field public static final M:Lcom/applovin/impl/wj;

.field public static final N:Lcom/applovin/impl/wj;

.field public static final c:Lcom/applovin/impl/wj;

.field public static final d:Lcom/applovin/impl/wj;

.field public static final e:Lcom/applovin/impl/wj;

.field public static final f:Lcom/applovin/impl/wj;

.field public static final g:Lcom/applovin/impl/wj;

.field public static final h:Lcom/applovin/impl/wj;

.field public static final i:Lcom/applovin/impl/wj;

.field public static final j:Lcom/applovin/impl/wj;

.field public static final k:Lcom/applovin/impl/wj;

.field public static final l:Lcom/applovin/impl/wj;

.field public static final m:Lcom/applovin/impl/wj;

.field public static final n:Lcom/applovin/impl/wj;

.field public static final o:Lcom/applovin/impl/wj;

.field public static final p:Lcom/applovin/impl/wj;

.field public static final q:Lcom/applovin/impl/wj;

.field public static final r:Lcom/applovin/impl/wj;

.field public static final s:Lcom/applovin/impl/wj;

.field public static final t:Lcom/applovin/impl/wj;

.field public static final u:Lcom/applovin/impl/wj;

.field public static final v:Lcom/applovin/impl/wj;

.field public static final w:Lcom/applovin/impl/wj;

.field public static final x:Lcom/applovin/impl/wj;

.field public static final y:Lcom/applovin/impl/wj;

.field public static final z:Lcom/applovin/impl/wj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->c:Lcom/applovin/impl/wj;

    .line 2
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->d:Lcom/applovin/impl/wj;

    .line 3
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->e:Lcom/applovin/impl/wj;

    .line 4
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.install_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->f:Lcom/applovin/impl/wj;

    .line 7
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->g:Lcom/applovin/impl/wj;

    .line 8
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.compass_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->h:Lcom/applovin/impl/wj;

    .line 9
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.compass_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->i:Lcom/applovin/impl/wj;

    .line 10
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->j:Lcom/applovin/impl/wj;

    .line 15
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.device_test_group"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->k:Lcom/applovin/impl/wj;

    .line 20
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->l:Lcom/applovin/impl/wj;

    .line 21
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->m:Lcom/applovin/impl/wj;

    .line 22
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->n:Lcom/applovin/impl/wj;

    .line 23
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->o:Lcom/applovin/impl/wj;

    .line 28
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->p:Lcom/applovin/impl/wj;

    .line 29
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_CmpSdkVersion"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->q:Lcom/applovin/impl/wj;

    .line 30
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_gdprApplies"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->r:Lcom/applovin/impl/wj;

    .line 31
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_TCString"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->s:Lcom/applovin/impl/wj;

    .line 32
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_AddtlConsent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->t:Lcom/applovin/impl/wj;

    .line 33
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_VendorConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->u:Lcom/applovin/impl/wj;

    .line 34
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->v:Lcom/applovin/impl/wj;

    .line 35
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_PurposeConsents"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->w:Lcom/applovin/impl/wj;

    .line 36
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->x:Lcom/applovin/impl/wj;

    .line 37
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->y:Lcom/applovin/impl/wj;

    .line 42
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.stats"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->z:Lcom/applovin/impl/wj;

    .line 43
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.task.stats"

    const-class v2, Ljava/util/HashSet;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->A:Lcom/applovin/impl/wj;

    .line 44
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.network_response_code_mapping"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->B:Lcom/applovin/impl/wj;

    .line 45
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.event_tracking.super_properties"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->C:Lcom/applovin/impl/wj;

    .line 50
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.last_video_position"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->D:Lcom/applovin/impl/wj;

    .line 51
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.should_resume_video"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->E:Lcom/applovin/impl/wj;

    .line 56
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->F:Lcom/applovin/impl/wj;

    .line 57
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->G:Lcom/applovin/impl/wj;

    .line 58
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.persisted_data"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->H:Lcom/applovin/impl/wj;

    .line 59
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.mediation_provider"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->I:Lcom/applovin/impl/wj;

    .line 60
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->J:Lcom/applovin/impl/wj;

    .line 63
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.user_agent"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->K:Lcom/applovin/impl/wj;

    .line 64
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.applovin.sdk.last_os_version_user_agent_collected_for"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->L:Lcom/applovin/impl/wj;

    .line 67
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.taboola.api.user_id"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->M:Lcom/applovin/impl/wj;

    .line 68
    new-instance v0, Lcom/applovin/impl/wj;

    const-string v1, "com.taboola.api.user_id_creation_date"

    const-class v2, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/wj;->N:Lcom/applovin/impl/wj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/applovin/impl/wj;->a:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/applovin/impl/wj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/wj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/wj;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/wj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/wj;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
