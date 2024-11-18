.class public Lcom/yandex/metrica/impl/ob/V8;
.super Lcom/yandex/metrica/impl/ob/X8;
.source "SourceFile"


# static fields
.field static final A:Lcom/yandex/metrica/impl/ob/Kd;

.field static final B:Lcom/yandex/metrica/impl/ob/Kd;

.field static final C:Lcom/yandex/metrica/impl/ob/Kd;

.field static final D:Lcom/yandex/metrica/impl/ob/Kd;

.field static final E:Lcom/yandex/metrica/impl/ob/Kd;

.field static final F:Lcom/yandex/metrica/impl/ob/Kd;

.field static final G:Lcom/yandex/metrica/impl/ob/Kd;

.field static final c:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final d:Lcom/yandex/metrica/impl/ob/Kd;

.field static final e:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final f:Lcom/yandex/metrica/impl/ob/Kd;

.field static final g:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final h:Lcom/yandex/metrica/impl/ob/Kd;

.field static final i:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final j:Lcom/yandex/metrica/impl/ob/Kd;

.field static final k:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final l:Lcom/yandex/metrica/impl/ob/Kd;

.field static final m:Lcom/yandex/metrica/impl/ob/Kd;

.field static final n:Lcom/yandex/metrica/impl/ob/Kd;

.field static final o:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final p:Lcom/yandex/metrica/impl/ob/Kd;

.field static final q:Lcom/yandex/metrica/impl/ob/Kd;

.field static final r:Lcom/yandex/metrica/impl/ob/Kd;

.field static final s:Lcom/yandex/metrica/impl/ob/Kd;

.field static final t:Lcom/yandex/metrica/impl/ob/Kd;

.field static final u:Lcom/yandex/metrica/impl/ob/Kd;

.field static final v:Lcom/yandex/metrica/impl/ob/Kd;

.field static final w:Lcom/yandex/metrica/impl/ob/Kd;

.field static final x:Lcom/yandex/metrica/impl/ob/Kd;

.field static final y:Lcom/yandex/metrica/impl/ob/Kd;

.field static final z:Lcom/yandex/metrica/impl/ob/Kd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    .line 2
    const-string v1, "UUID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "UUID_RESULT"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEVICE_ID"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEVICE_ID_RESULT"

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEVICE_ID_HASH"

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEVICE_ID_HASH_RESULT"

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    .line 22
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "AD_URL_GET"

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    .line 25
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "AD_URL_GET_RESULT"

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "AD_URL_REPORT"

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "AD_URL_REPORT_RESULT"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CUSTOM_HOSTS"

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SERVER_TIME_OFFSET"

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CLIDS"

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    .line 45
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "RESPONSE_CLIDS_RESULT"

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CUSTOM_SDK_HOSTS"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    .line 51
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CLIENT_CLIDS"

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    .line 54
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEFERRED_DEEP_LINK_WAS_CHECKED"

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    .line 57
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DEPRECATED_NATIVE_CRASHES_CHECKED"

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "API_LEVEL"

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    .line 62
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "ADS_REQUESTED_CONTEXT"

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CONTEXT_HISTORY"

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    .line 68
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "ACCESS_CONFIG"

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "DIAGNOSTICS_CONFIGS_HOLDER"

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->x:Lcom/yandex/metrica/impl/ob/Kd;

    .line 74
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "NEXT_STARTUP_TIME"

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->y:Lcom/yandex/metrica/impl/ob/Kd;

    .line 77
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_UI_CONTEXT_ID"

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->z:Lcom/yandex/metrica/impl/ob/Kd;

    .line 80
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "GAID"

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->A:Lcom/yandex/metrica/impl/ob/Kd;

    .line 83
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "HOAID"

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->B:Lcom/yandex/metrica/impl/ob/Kd;

    .line 86
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "YANDEX_ADV_ID"

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->C:Lcom/yandex/metrica/impl/ob/Kd;

    .line 89
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "CLIENT_CLIDS_CHANGED_AFTER_LAST_IDENTIFIERS_UPDATE"

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->D:Lcom/yandex/metrica/impl/ob/Kd;

    .line 93
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SCREEN_INFO"

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->E:Lcom/yandex/metrica/impl/ob/Kd;

    .line 96
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SCREEN_SIZE_CHECKED_BY_DEPRECATED"

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->F:Lcom/yandex/metrica/impl/ob/Kd;

    .line 100
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "FEATURES"

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sput-object v0, Lcom/yandex/metrica/impl/ob/V8;->G:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/N7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 4

    if-eqz p2, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "ID"

    .line 42
    :try_start_1
    iget-object v2, p2, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "STATUS"

    :try_start_2
    iget-object v3, p2, Lcom/yandex/metrica/impl/ob/W0;->b:Lcom/yandex/metrica/impl/ob/U0;

    .line 49
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/U0;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "ERROR_EXPLANATION"

    :try_start_3
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/W0;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    :cond_1
    return-object p0
.end method

.method private i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/W0;

    const-string v2, "ID"

    .line 8
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "STATUS"

    .line 9
    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/U0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v3

    const-string v4, "ERROR_EXPLANATION"

    .line 13
    invoke-static {v1, v4}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v3, v1}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/yandex/metrica/impl/ob/W0;

    sget-object v1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    const-string v2, "no identifier in preferences"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Kh;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 5

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->G:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "libSslEnabled"

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kh;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "STATUS"

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kh;->c()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/U0;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "ERROR_EXPLANATION"

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kh;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Sk;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lcom/yandex/metrica/impl/ob/Sk;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 33
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    :cond_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ka;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 34
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->x:Lcom/yandex/metrica/impl/ob/Kd;

    .line 35
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lcom/yandex/metrica/impl/ob/ka;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/V8;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c2;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->E:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lcom/yandex/metrica/impl/ob/c2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/V8;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public b(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->D:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(J)J
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->z:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->u:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public d(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->D:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->t:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public e(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->z:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public f(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->A:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->y:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public g(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->B:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->n:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public h(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/V8;->v:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public i(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->m:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public j(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->C:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->q:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/yandex/metrica/impl/ob/ka;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/V8;->x:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/ka;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/ka;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ka;-><init>()V

    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/yandex/metrica/impl/ob/Kh;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->G:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "libSslEnabled"

    .line 5
    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/yandex/metrica/impl/ob/Gl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "STATUS"

    .line 6
    invoke-static {v2, v4}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/U0;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v4

    const-string v5, "ERROR_EXPLANATION"

    .line 10
    invoke-static {v2, v5}, Lcom/yandex/metrica/impl/ob/Gl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lcom/yandex/metrica/impl/ob/Kh;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kh;

    .line 20
    sget-object v2, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/metrica/impl/ob/Kh;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget-object p1, Lcom/yandex/metrica/impl/ob/V8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public o()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->A:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public p()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->B:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 3

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->y:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->o:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->r:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public r()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->p:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public s()Lcom/yandex/metrica/impl/ob/c2;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->E:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/X8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gl;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c2;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/yandex/metrica/impl/ob/Sk;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/V8;->w:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->c(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/Sk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/V8;

    return-object p1
.end method

.method public u()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/W0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->C:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/V8;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->F:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()Lcom/yandex/metrica/impl/ob/V8;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->s:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/V8;

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/V8;->F:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/X8;

    return-void
.end method
