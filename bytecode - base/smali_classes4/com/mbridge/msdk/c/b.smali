.class public Lcom/mbridge/msdk/c/b;
.super Ljava/lang/Object;
.source "BaseSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/b$b;,
        Lcom/mbridge/msdk/c/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/mbridge/msdk/c/d;

.field private K:Lcom/mbridge/msdk/c/b$b;

.field private L:I

.field private M:J

.field private N:I

.field private O:I

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:Z

.field private aF:I

.field private aG:Lorg/json/JSONArray;

.field private aH:Lorg/json/JSONObject;

.field private aI:Ljava/lang/String;

.field private aJ:J

.field private aK:I

.field private aL:I

.field private aM:J

.field private aN:I

.field private aO:J

.field private aP:Z

.field private aQ:I

.field private aR:I

.field private aS:I

.field private aT:I

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:J

.field private aw:J

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ay:I

.field private az:I

.field private b:Z

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONArray;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J

.field private r:Lcom/mbridge/msdk/c/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->b:Z

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->c:Lorg/json/JSONArray;

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->d:Lorg/json/JSONArray;

    .line 34
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->e:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/mbridge/msdk/c/b;->f:I

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/c/b;->g:I

    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lcom/mbridge/msdk/c/b;->h:I

    .line 38
    iput v0, p0, Lcom/mbridge/msdk/c/b;->i:I

    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->j:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->k:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->l:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/mbridge/msdk/c/b;->n:I

    .line 45
    iput v0, p0, Lcom/mbridge/msdk/c/b;->p:I

    const/4 v2, 0x1

    .line 52
    iput v2, p0, Lcom/mbridge/msdk/c/b;->w:I

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->x:Z

    .line 54
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    const/16 v3, 0x78

    .line 59
    iput v3, p0, Lcom/mbridge/msdk/c/b;->D:I

    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->E:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->F:Ljava/lang/String;

    .line 63
    sget v4, Lcom/mbridge/msdk/c/b;->a:I

    iput v4, p0, Lcom/mbridge/msdk/c/b;->H:I

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/c/b;->L:I

    const-wide/32 v4, 0x15180

    .line 68
    iput-wide v4, p0, Lcom/mbridge/msdk/c/b;->M:J

    .line 69
    iput v0, p0, Lcom/mbridge/msdk/c/b;->N:I

    .line 70
    iput v0, p0, Lcom/mbridge/msdk/c/b;->O:I

    .line 73
    iput-boolean v2, p0, Lcom/mbridge/msdk/c/b;->R:Z

    .line 74
    iput v0, p0, Lcom/mbridge/msdk/c/b;->S:I

    .line 75
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->T:Z

    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/c/b;->U:Z

    .line 78
    iput v0, p0, Lcom/mbridge/msdk/c/b;->W:I

    .line 79
    iput v0, p0, Lcom/mbridge/msdk/c/b;->X:I

    .line 83
    const-string v4, "1.0"

    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->aa:Ljava/lang/String;

    const/16 v4, 0x1e

    .line 84
    iput v4, p0, Lcom/mbridge/msdk/c/b;->ab:I

    const/16 v4, 0x24a1

    .line 85
    iput v4, p0, Lcom/mbridge/msdk/c/b;->ac:I

    .line 86
    iput v0, p0, Lcom/mbridge/msdk/c/b;->ad:I

    const/4 v4, 0x5

    .line 87
    iput v4, p0, Lcom/mbridge/msdk/c/b;->ae:I

    .line 88
    iput v0, p0, Lcom/mbridge/msdk/c/b;->af:I

    const/16 v4, 0x1f40

    .line 89
    iput v4, p0, Lcom/mbridge/msdk/c/b;->ag:I

    .line 90
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    const/16 v5, 0xa

    .line 92
    iput v5, p0, Lcom/mbridge/msdk/c/b;->aj:I

    .line 93
    iput v3, p0, Lcom/mbridge/msdk/c/b;->ak:I

    .line 96
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->at:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->au:Ljava/lang/String;

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mbridge/msdk/c/b;->ax:Ljava/util/List;

    const/4 v3, 0x3

    .line 107
    iput v3, p0, Lcom/mbridge/msdk/c/b;->ay:I

    .line 108
    iput v0, p0, Lcom/mbridge/msdk/c/b;->az:I

    .line 109
    iput v3, p0, Lcom/mbridge/msdk/c/b;->aA:I

    .line 110
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aB:I

    .line 111
    iput v5, p0, Lcom/mbridge/msdk/c/b;->aC:I

    const/16 v3, 0x258

    .line 112
    iput v3, p0, Lcom/mbridge/msdk/c/b;->aD:I

    .line 114
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aF:I

    .line 118
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->aI:Ljava/lang/String;

    .line 120
    iput v4, p0, Lcom/mbridge/msdk/c/b;->aK:I

    .line 121
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aL:I

    const-wide/16 v3, 0xa

    .line 122
    iput-wide v3, p0, Lcom/mbridge/msdk/c/b;->aM:J

    .line 123
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aN:I

    .line 127
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aQ:I

    .line 128
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aR:I

    .line 129
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aS:I

    .line 130
    iput v2, p0, Lcom/mbridge/msdk/c/b;->aT:I

    .line 131
    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->aU:Ljava/lang/String;

    const/16 v1, 0x514

    .line 133
    iput v1, p0, Lcom/mbridge/msdk/c/b;->aW:I

    .line 134
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aX:I

    .line 135
    iput v0, p0, Lcom/mbridge/msdk/c/b;->aY:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/g;
    .locals 17

    move-object/from16 v1, p0

    .line 181
    const-string v2, "omsdkjs_h5_url"

    const-string v3, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v4, "pcrn"

    const-string v5, "plct"

    const-string v6, "H+tU+FeXHM=="

    const-string v7, ""

    if-eqz v1, :cond_28

    .line 184
    :try_start_0
    new-instance v9, Lcom/mbridge/msdk/c/g;

    invoke-direct {v9}, Lcom/mbridge/msdk/c/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    .line 4222
    :try_start_1
    iput-object v1, v9, Lcom/mbridge/msdk/c/b;->aH:Lorg/json/JSONObject;

    .line 186
    const-string v10, "cc"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4708
    iput-object v10, v9, Lcom/mbridge/msdk/c/b;->s:Ljava/lang/String;

    .line 187
    const-string v10, "mv_wildcard"

    const-string v11, "<mvpackage>mbridge</mvpackage>"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5065
    iput-object v10, v9, Lcom/mbridge/msdk/c/b;->am:Ljava/lang/String;

    .line 188
    const-string v10, "cfc"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 5724
    iput v10, v9, Lcom/mbridge/msdk/c/b;->v:I

    .line 189
    const-string v10, "getpf"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 5853
    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->M:J

    .line 190
    const-string v10, "current_time"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 6804
    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->G:J

    .line 191
    const-string v10, "cfb"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 7387
    iput-boolean v10, v9, Lcom/mbridge/msdk/c/b;->u:Z

    .line 192
    const-string v10, "awct"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7692
    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->q:J

    .line 193
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    const-wide/16 v10, 0xe10

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 8137
    :goto_0
    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->av:J

    .line 194
    const-string v5, "rurl"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 8431
    iput-boolean v5, v9, Lcom/mbridge/msdk/c/b;->aE:Z

    .line 195
    const-string v5, "uct"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 9291
    iput-wide v10, v9, Lcom/mbridge/msdk/c/b;->aO:J

    .line 196
    const-string v5, "ujds"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 9439
    iput-boolean v5, v9, Lcom/mbridge/msdk/c/b;->aP:Z

    .line 197
    const-string v5, "n2"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 10105
    iput v5, v9, Lcom/mbridge/msdk/c/b;->ar:I

    .line 198
    const-string v5, "n3"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 10113
    iput v5, v9, Lcom/mbridge/msdk/c/b;->as:I

    .line 199
    const-string v5, "is_startup_crashsystem"

    const/4 v10, 0x1

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 10914
    iput v5, v9, Lcom/mbridge/msdk/c/b;->V:I

    .line 200
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 11097
    iput v5, v9, Lcom/mbridge/msdk/c/b;->aq:I

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_1

    const-wide/16 v14, 0x1c20

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 11148
    :goto_1
    iput-wide v14, v9, Lcom/mbridge/msdk/c/b;->aw:J

    const/16 v0, 0x64

    .line 202
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12097
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aq:I

    .line 203
    const-string v0, "opent"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13089
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ap:I

    .line 204
    const-string v0, "sfct"

    const-wide/16 v4, 0x708

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 13251
    iput-wide v4, v9, Lcom/mbridge/msdk/c/b;->aJ:J

    .line 205
    const-string v0, "upgd"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13323
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aS:I

    .line 206
    const-string v0, "upsrl"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 13331
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aT:I

    .line 207
    const-string v0, "updevid"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 14315
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aR:I

    .line 208
    const-string v0, "sc"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15204
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aF:I

    .line 209
    const-string v0, "up_tips"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15307
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aQ:I

    .line 210
    const-string v0, "iseu"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 15922
    iput v0, v9, Lcom/mbridge/msdk/c/b;->W:I

    .line 211
    const-string v0, "jm_unit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15938
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->Y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 214
    :try_start_2
    const-string v0, "atf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v4

    .line 217
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 218
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 219
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 220
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v15, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v10, "adtype"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v5, "unitid"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v10, v5}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 222
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v11, :cond_5

    .line 16676
    iput-object v11, v9, Lcom/mbridge/msdk/c/b;->o:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 230
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    :cond_5
    :goto_3
    const-string v0, "adct"

    const v5, 0x3f480

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 17660
    iput v0, v9, Lcom/mbridge/msdk/c/b;->m:I

    .line 235
    const-string v0, "confirm_title"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17772
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 236
    const-string v0, "confirm_description"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18756
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 237
    const-string v0, "confirm_t"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18764
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 238
    const-string v0, "confirm_c_rv"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19748
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 239
    const-string v0, "confirm_c_play"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20740
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    .line 241
    const-string v0, "adchoice_icon"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21636
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->j:Ljava/lang/String;

    .line 242
    const-string v0, "adchoice_link"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21644
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->k:Ljava/lang/String;

    .line 243
    const-string v0, "adchoice_size"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21652
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->l:Ljava/lang/String;

    .line 244
    const-string v0, "platform_logo"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22121
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->at:Ljava/lang/String;

    .line 245
    const-string v0, "platform_name"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22129
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->au:Ljava/lang/String;

    .line 246
    const-string v0, "cdnate_cfg"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 22716
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->t:Ljava/util/Map;

    .line 248
    const-string v0, "atrqt"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23684
    iput v0, v9, Lcom/mbridge/msdk/c/b;->p:I

    .line 249
    const-string v0, "iupdid"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 23930
    iput v0, v9, Lcom/mbridge/msdk/c/b;->X:I

    .line 250
    const-string v0, "mcs"

    const/16 v5, 0x78

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 24049
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ak:I

    .line 251
    const-string v0, "ab_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24596
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->e:Ljava/lang/String;

    .line 253
    const-string v0, "rid"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25230
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aI:Ljava/lang/String;

    .line 255
    const-string v0, "log_rate"

    const-string v8, "-1"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25973
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aa:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26081
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27073
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    .line 258
    const-string v0, "rty_tk_clk"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 27164
    iput v0, v9, Lcom/mbridge/msdk/c/b;->az:I

    .line 259
    const-string v0, "rty_tk_imp"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 27180
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aB:I

    .line 260
    const-string v0, "rty_cnt"

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 28172
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aA:I

    .line 261
    const-string v0, "rty_to"

    const/16 v10, 0x258

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 28196
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aD:I

    .line 262
    const-string v0, "rty_inr"

    const/16 v10, 0xa

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29188
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aC:I

    .line 263
    const-string v0, "dns"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29871
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aZ:Ljava/lang/String;

    .line 29872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 30017
    invoke-static {}, Lcom/mbridge/msdk/c/e$a;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v11

    .line 29873
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/c/e;->c(Ljava/lang/String;)V

    .line 264
    :cond_6
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30081
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31073
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    .line 266
    const-string v0, "tcto"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    const-wide/16 v2, 0xa

    .line 31275
    iput-wide v2, v9, Lcom/mbridge/msdk/c/b;->aM:J

    goto :goto_5

    .line 32275
    :cond_7
    iput-wide v2, v9, Lcom/mbridge/msdk/c/b;->aM:J

    .line 272
    const-string v0, "jt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    .line 276
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_8

    .line 277
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 279
    const-string v12, "domain"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 33177
    :cond_8
    iput-object v2, v9, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    .line 285
    :cond_9
    :goto_5
    const-string v0, "mraid_js"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34057
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->al:Ljava/lang/String;

    .line 286
    const-string v0, "web_env_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34347
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aV:Ljava/lang/String;

    .line 287
    const-string v0, "alrbs"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_a

    if-gez v0, :cond_b

    :cond_a
    move v0, v4

    .line 34668
    :cond_b
    iput v0, v9, Lcom/mbridge/msdk/c/b;->n:I

    .line 291
    const-string v0, "GDPR_area"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 35415
    iput-boolean v0, v9, Lcom/mbridge/msdk/c/b;->b:Z

    .line 293
    const-string v0, "ct"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35780
    iput v0, v9, Lcom/mbridge/msdk/c/b;->D:I

    .line 295
    const-string v0, "ercd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 298
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 299
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    if-eqz v5, :cond_c

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v3, -0x1

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35821
    iput-object v2, v9, Lcom/mbridge/msdk/c/b;->I:Ljava/util/ArrayList;

    .line 310
    :cond_e
    const-string v0, "hst"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    if-nez v2, :cond_11

    .line 313
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 320
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 321
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 322
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 326
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 35890
    iput-object v3, v9, Lcom/mbridge/msdk/c/b;->P:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 330
    :try_start_5
    const-string v2, "SETTING"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_11
    :goto_8
    const-string v0, "refactor_switch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_14

    move v2, v4

    .line 336
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 339
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 341
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 342
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 36515
    iget-object v12, v9, Lcom/mbridge/msdk/c/b;->ax:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 349
    :cond_14
    :try_start_6
    const-string v0, "lqcnt"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 350
    const-string v2, "lqto"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 351
    const-string v3, "lqswt"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 352
    const-string v5, "lqtype"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 37007
    iput v2, v9, Lcom/mbridge/msdk/c/b;->ae:I

    .line 37981
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ab:I

    .line 37999
    iput v3, v9, Lcom/mbridge/msdk/c/b;->ad:I

    .line 38015
    iput v5, v9, Lcom/mbridge/msdk/c/b;->af:I

    .line 357
    const-string v0, "lg_bl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 38947
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38948
    const-string v2, "2000088"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38950
    :cond_15
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->c:Lorg/json/JSONArray;

    .line 358
    const-string v0, "lg_wl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_16

    .line 38959
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38960
    const-string v2, "2000041"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38961
    const-string v2, "2000042"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38962
    const-string v2, "2000032"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38963
    const-string v2, "2000079"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38965
    :cond_16
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->d:Lorg/json/JSONArray;

    .line 359
    const-string v0, "lg_wl_rt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 39363
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aX:I

    .line 360
    const-string v0, "srml"

    const/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 40259
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aK:I

    .line 361
    const-string v0, "lrml"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41023
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ag:I

    .line 362
    const-string v0, "wgl_d_ms"

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41355
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aW:I

    .line 363
    const-string v0, "dp_ct"

    sget v2, Lcom/mbridge/msdk/c/b;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41812
    iput v0, v9, Lcom/mbridge/msdk/c/b;->H:I

    .line 41813
    sput v0, Lcom/mbridge/msdk/click/b/a;->c:I

    .line 364
    const-string v0, "lqpt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    const v2, 0xffff

    if-ge v0, v2, :cond_17

    .line 41989
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ac:I

    .line 41990
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    .line 42354
    iput v0, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    .line 41991
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    .line 42358
    iput v0, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 371
    :catch_2
    :cond_17
    :try_start_7
    const-string v0, "wvddt"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 42371
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aY:I

    .line 374
    const-string v0, "hst_st"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42788
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->E:Ljava/lang/String;

    .line 375
    const-string v0, "hst_st_t"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42796
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->F:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 378
    :try_start_8
    const-string v0, "l"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 379
    const-string v2, "k"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    move v2, v3

    goto :goto_b

    :cond_18
    move v2, v4

    .line 381
    :goto_b
    const-string v5, "m"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    move v3, v4

    .line 43156
    :goto_c
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ay:I

    .line 43423
    iput-boolean v2, v9, Lcom/mbridge/msdk/c/b;->U:Z

    .line 44379
    iput-boolean v3, v9, Lcom/mbridge/msdk/c/b;->R:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 387
    :try_start_9
    const-string v2, "Setting"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_d
    const-string v0, "fbk_swt"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 44845
    iput v0, v9, Lcom/mbridge/msdk/c/b;->L:I

    .line 391
    const-string v0, "fbk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/b$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/b$b;

    move-result-object v0

    .line 45837
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->K:Lcom/mbridge/msdk/c/b$b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    .line 394
    :try_start_a
    const-string v0, "ad_connection_timeout"

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 395
    const-string v2, "ad_read_timeout"

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 396
    const-string v3, "ad_write_timeout"

    sget v5, Lcom/mbridge/msdk/foundation/same/a;->s:I

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 397
    const-string v5, "ad_retry_count"

    sget v8, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-gtz v0, :cond_1a

    .line 415
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->o:I

    .line 46604
    :cond_1a
    iput v0, v9, Lcom/mbridge/msdk/c/b;->f:I

    if-gtz v2, :cond_1b

    .line 416
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->q:I

    .line 46612
    :cond_1b
    iput v2, v9, Lcom/mbridge/msdk/c/b;->g:I

    if-gtz v3, :cond_1c

    .line 417
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->s:I

    .line 46628
    :cond_1c
    iput v3, v9, Lcom/mbridge/msdk/c/b;->i:I

    if-gez v5, :cond_1d

    .line 418
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->r:I

    .line 47620
    :cond_1d
    iput v5, v9, Lcom/mbridge/msdk/c/b;->h:I

    .line 419
    const-string v0, "max_download_task_size"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1e

    move v0, v10

    .line 48041
    :cond_1e
    iput v0, v9, Lcom/mbridge/msdk/c/b;->ai:I

    .line 421
    const-string v0, "max_bitmap_cache_size"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 422
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/c/g;->o(I)V

    .line 423
    const-string v0, "t_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 48283
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aN:I

    .line 424
    const-string v0, "h_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 48882
    iput v0, v9, Lcom/mbridge/msdk/c/b;->O:I

    .line 425
    const-string v0, "gtp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 49861
    iput v0, v9, Lcom/mbridge/msdk/c/b;->N:I

    .line 49862
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 431
    :catch_4
    :try_start_b
    const-string v0, "http_track_url"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49898
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->Q:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 436
    :catch_5
    :try_start_c
    const-string v0, "st_net"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 50267
    iput v0, v9, Lcom/mbridge/msdk/c/b;->aL:I

    .line 437
    const-string v0, "vtag"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50269
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aU:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 440
    :try_start_d
    const-string v0, "check_webview"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1f

    move v3, v4

    goto :goto_e

    :cond_1f
    const/4 v3, 0x1

    .line 50271
    :goto_e
    iput-boolean v3, v9, Lcom/mbridge/msdk/c/b;->x:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    .line 50273
    :catch_6
    :try_start_e
    iput-boolean v4, v9, Lcom/mbridge/msdk/c/b;->x:Z

    .line 445
    :goto_f
    const-string v0, "swxid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50275
    iget-object v2, v9, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 50276
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    .line 50277
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 50278
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/c/b;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;)V

    .line 446
    :cond_20
    const-string v0, "sdk_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50282
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->aG:Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 448
    :try_start_f
    const-string v0, "ch_nv_im_cb"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v3, 0x1

    :try_start_10
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 50284
    iput v0, v9, Lcom/mbridge/msdk/c/b;->w:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_10

    :catch_7
    const/4 v3, 0x1

    .line 50286
    :catch_8
    :try_start_11
    iput v3, v9, Lcom/mbridge/msdk/c/b;->w:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 455
    :goto_10
    :try_start_12
    const-string v0, "do_us_fi_re"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v3

    goto :goto_11

    :cond_21
    move v0, v4

    .line 50288
    :goto_11
    iput-boolean v0, v9, Lcom/mbridge/msdk/c/b;->T:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_12

    .line 50290
    :catch_9
    :try_start_13
    iput-boolean v3, v9, Lcom/mbridge/msdk/c/b;->T:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 50293
    :goto_12
    :try_start_14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 50295
    :try_start_15
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_13

    :catch_a
    const/4 v8, 0x0

    .line 50301
    :goto_13
    const-string v0, "H+tU+Fz8"

    const-string v2, "H+tU+bfPhM=="

    const-string v3, "c"

    const-string v5, "b"

    if-eqz v8, :cond_23

    .line 50303
    :try_start_16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_25

    if-eqz v4, :cond_25

    .line 50305
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 50307
    sput-object v4, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 50308
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v4

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 50310
    :try_start_17
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 50316
    :catch_b
    :cond_22
    :try_start_18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 50318
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 50319
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 50321
    :try_start_19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    goto/16 :goto_14

    :catch_c
    move-exception v0

    .line 50328
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_14

    .line 50332
    :cond_23
    :try_start_1b
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v7

    if-eqz v1, :cond_25

    if-eqz v7, :cond_25

    .line 50334
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    .line 50336
    sput-object v8, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    .line 50337
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v8

    sget-object v10, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-virtual {v8, v5, v10}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50338
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 50340
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50341
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lcom/mbridge/msdk/foundation/same/a;->U:Ljava/lang/String;

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50342
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50345
    :cond_24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 50347
    sput-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 50348
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    sget-object v5, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50349
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 50351
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50352
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50353
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto :goto_14

    :catch_d
    move-exception v0

    .line 50358
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    .line 463
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 465
    :catch_f
    :cond_25
    :goto_14
    const-string v0, "bcp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 467
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    .line 50363
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->r:Lcom/mbridge/msdk/c/a;

    .line 469
    :cond_26
    const-string v0, "monitor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 471
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/c/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object v0

    .line 50365
    iput-object v0, v9, Lcom/mbridge/msdk/c/b;->J:Lcom/mbridge/msdk/c/d;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    :cond_27
    move-object v8, v9

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v8, v9

    goto :goto_15

    :catch_11
    move-exception v0

    const/4 v8, 0x0

    .line 475
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    return-object v8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 139
    const-string p0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2173
    iget-object v1, v0, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 3173
    iget-object v1, v0, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4173
    iget-object p1, v0, Lcom/mbridge/msdk/c/b;->Z:Ljava/util/Map;

    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 158
    :cond_2
    const-string v0, "{gaid}"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 486
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 489
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 490
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 492
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 494
    new-instance v4, Lcom/mbridge/msdk/c/b$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/c/b$a;-><init>()V

    .line 495
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 497
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/c/b$a;->a(Lorg/json/JSONObject;)V

    .line 499
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 507
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 508
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 503
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 504
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 800
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->G:J

    return-wide v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C()Lcom/mbridge/msdk/c/d;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->J:Lcom/mbridge/msdk/c/d;

    return-object v0
.end method

.method public final D()Lcom/mbridge/msdk/c/b$b;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->K:Lcom/mbridge/msdk/c/b$b;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 849
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->M:J

    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 878
    iget v0, p0, Lcom/mbridge/msdk/c/b;->O:I

    return v0
.end method

.method public final G()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->P:Ljava/util/HashMap;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 902
    iget v0, p0, Lcom/mbridge/msdk/c/b;->S:I

    return v0
.end method

.method public final J()I
    .locals 1

    .line 910
    iget v0, p0, Lcom/mbridge/msdk/c/b;->V:I

    return v0
.end method

.method public final K()I
    .locals 1

    .line 918
    iget v0, p0, Lcom/mbridge/msdk/c/b;->W:I

    return v0
.end method

.method public final L()Lorg/json/JSONArray;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final M()Lorg/json/JSONArray;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1011
    iget v0, p0, Lcom/mbridge/msdk/c/b;->af:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1019
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ag:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1027
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aj:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1037
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ai:I

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1045
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ak:I

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->al:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->am:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1085
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ap:I

    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1093
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aq:I

    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1101
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ar:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/mbridge/msdk/c/b;->f:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 692
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->q:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->Q:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1387
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->u:Z

    return-void
.end method

.method public final aA()I
    .locals 1

    .line 1359
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aX:I

    return v0
.end method

.method public final aB()I
    .locals 1

    .line 1367
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aY:I

    return v0
.end method

.method public final aC()Z
    .locals 1

    .line 1375
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->R:Z

    return v0
.end method

.method public final aD()Z
    .locals 1

    .line 1383
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->u:Z

    return v0
.end method

.method public final aE()Z
    .locals 1

    .line 1391
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->x:Z

    return v0
.end method

.method public final aF()Z
    .locals 1

    .line 1403
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->T:Z

    return v0
.end method

.method public final aG()Z
    .locals 1

    .line 1411
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->b:Z

    return v0
.end method

.method public final aH()Z
    .locals 1

    .line 1419
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->U:Z

    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1427
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->aE:Z

    return v0
.end method

.method public final aJ()Z
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lcom/mbridge/msdk/c/b;->aP:Z

    return v0
.end method

.method public final aK()V
    .locals 10

    .line 1452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 50367
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u786e\u8ba4\u5173\u95ed"

    const-string v3, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    const-string v4, "\u786e\u8ba4\u5173\u95ed\uff1f"

    const-string v5, "zh"

    const-string v6, "Continue"

    const-string v7, "Close it"

    const-string v8, "You will not be rewarded after closing the window"

    const-string v9, "Confirm to close? "

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1454
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1455
    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 1456
    iput-object v3, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 1457
    iput-object v2, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 1458
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object v1, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    goto :goto_0

    .line 1460
    :cond_1
    iput-object v9, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 1461
    iput-object v8, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 1462
    iput-object v7, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 1463
    iput-object v6, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    .line 50368
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1467
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1468
    iput-object v4, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 1469
    iput-object v3, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 1470
    iput-object v2, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 1471
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    iput-object v0, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    goto :goto_1

    .line 1473
    :cond_3
    iput-object v9, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    .line 1474
    iput-object v8, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    .line 1475
    iput-object v7, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    .line 1476
    iput-object v6, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final aa()I
    .locals 1

    .line 1109
    iget v0, p0, Lcom/mbridge/msdk/c/b;->as:I

    return v0
.end method

.method public final ab()J
    .locals 2

    .line 1133
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->av:J

    return-wide v0
.end method

.method public final ac()J
    .locals 4

    .line 1141
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    .line 1142
    iput-wide v0, p0, Lcom/mbridge/msdk/c/b;->aw:J

    .line 1144
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aw:J

    return-wide v0
.end method

.method public final ad()I
    .locals 1

    .line 1152
    iget v0, p0, Lcom/mbridge/msdk/c/b;->ay:I

    return v0
.end method

.method public final ae()I
    .locals 1

    .line 1160
    iget v0, p0, Lcom/mbridge/msdk/c/b;->az:I

    return v0
.end method

.method public final af()I
    .locals 1

    .line 1168
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aA:I

    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1176
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aB:I

    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1184
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aC:I

    return v0
.end method

.method public final ai()I
    .locals 1

    .line 1192
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aD:I

    return v0
.end method

.method public final aj()I
    .locals 1

    .line 1200
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aF:I

    return v0
.end method

.method public final ak()Lorg/json/JSONArray;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aG:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final al()Lorg/json/JSONObject;
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aH:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aI:Ljava/lang/String;

    return-object v0
.end method

.method public final an()J
    .locals 2

    .line 1247
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aJ:J

    return-wide v0
.end method

.method public final ao()I
    .locals 1

    .line 1255
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aK:I

    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1263
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aL:I

    return v0
.end method

.method public final aq()J
    .locals 4

    .line 1271
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aM:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final ar()I
    .locals 1

    .line 1279
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aN:I

    return v0
.end method

.method public final as()J
    .locals 2

    .line 1287
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->aO:J

    return-wide v0
.end method

.method public final at()I
    .locals 1

    .line 1303
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aQ:I

    return v0
.end method

.method public final au()I
    .locals 1

    .line 1311
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aR:I

    return v0
.end method

.method public final av()I
    .locals 1

    .line 1319
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aS:I

    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1327
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aT:I

    return v0
.end method

.method public final ax()Ljava/lang/String;
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aU:Ljava/lang/String;

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->aV:Ljava/lang/String;

    return-object v0
.end method

.method public final az()I
    .locals 1

    .line 1351
    iget v0, p0, Lcom/mbridge/msdk/c/b;->aW:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/mbridge/msdk/c/b;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/mbridge/msdk/c/b;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1137
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->av:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->am:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1395
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->x:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/mbridge/msdk/c/b;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/mbridge/msdk/c/b;->h:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1148
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->aw:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1073
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->an:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1407
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->T:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 616
    iget v0, p0, Lcom/mbridge/msdk/c/b;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 628
    iput p1, p0, Lcom/mbridge/msdk/c/b;->i:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1251
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->aJ:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/mbridge/msdk/c/b;->ao:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1415
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->b:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 624
    iget v0, p0, Lcom/mbridge/msdk/c/b;->i:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 660
    iput p1, p0, Lcom/mbridge/msdk/c/b;->m:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1275
    iput-wide p1, p0, Lcom/mbridge/msdk/c/b;->aM:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1431
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->aE:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/mbridge/msdk/c/b;->n:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1439
    iput-boolean p1, p0, Lcom/mbridge/msdk/c/b;->aP:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 684
    iput p1, p0, Lcom/mbridge/msdk/c/b;->p:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 724
    iput p1, p0, Lcom/mbridge/msdk/c/b;->v:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/mbridge/msdk/c/b;->m:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 732
    iput p1, p0, Lcom/mbridge/msdk/c/b;->w:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 664
    iget v0, p0, Lcom/mbridge/msdk/c/b;->n:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 780
    iput p1, p0, Lcom/mbridge/msdk/c/b;->D:I

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 882
    iput p1, p0, Lcom/mbridge/msdk/c/b;->O:I

    return-void
.end method

.method public final l()I
    .locals 1

    .line 680
    iget v0, p0, Lcom/mbridge/msdk/c/b;->p:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 906
    iput p1, p0, Lcom/mbridge/msdk/c/b;->S:I

    return-void
.end method

.method public final m()J
    .locals 2

    .line 688
    iget-wide v0, p0, Lcom/mbridge/msdk/c/b;->q:J

    return-wide v0
.end method

.method public final m(I)V
    .locals 0

    .line 914
    iput p1, p0, Lcom/mbridge/msdk/c/b;->V:I

    return-void
.end method

.method public final n()Lcom/mbridge/msdk/c/a;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->r:Lcom/mbridge/msdk/c/a;

    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 922
    iput p1, p0, Lcom/mbridge/msdk/c/b;->W:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1032
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aj:I

    :cond_0
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/b$a;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 1041
    iput p1, p0, Lcom/mbridge/msdk/c/b;->ai:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 720
    iget v0, p0, Lcom/mbridge/msdk/c/b;->v:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1049
    iput p1, p0, Lcom/mbridge/msdk/c/b;->ak:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 728
    iget v0, p0, Lcom/mbridge/msdk/c/b;->w:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1204
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aF:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1267
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aL:I

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t(I)V
    .locals 0

    .line 1283
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cfc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/c/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/c/b;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/c/b;->aE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1307
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aQ:I

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final v(I)V
    .locals 0

    .line 1315
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aR:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final w(I)V
    .locals 0

    .line 1323
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aS:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 776
    iget v0, p0, Lcom/mbridge/msdk/c/b;->D:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1331
    iput p1, p0, Lcom/mbridge/msdk/c/b;->aT:I

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final y(I)Z
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->ax:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->F:Ljava/lang/String;

    return-object v0
.end method
