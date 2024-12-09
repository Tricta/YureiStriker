.class public final Lcom/mbridge/msdk/newreward/function/g/d;
.super Lcom/mbridge/msdk/newreward/function/g/a;
.source "RewardVideoParameters.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/g/a;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 47
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 49
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 50
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "install_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "req_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "ttc_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "local_rid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/g/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>(Ljava/util/Map;)V

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gp_version"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    const-string v1, "version_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V

    .line 95
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "misk_spt"

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    const-string v4, "misk_spt_det"

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 102
    const-string v4, "u_stid"

    if-eqz v1, :cond_6

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v5

    .line 1070
    iget-boolean v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/16 v6, 0x8

    .line 103
    :goto_0
    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 105
    const-string v6, "ch_info"

    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 109
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 113
    const-string v5, "reward"

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v5, "unit_id"

    .line 3066
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 114
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 4062
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 116
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 5062
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 116
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v6

    .line 5066
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 122
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    move-result v6

    .line 123
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    move-result v7

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    move v7, v6

    .line 125
    :goto_1
    const-string v8, "ad_num"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 6058
    iget v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    const/16 v8, 0x11f

    if-ne v6, v8, :cond_9

    goto :goto_2

    :cond_9
    move v3, v7

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "tnum"

    invoke-static {v0, v6, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "only_impression"

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "ping_mode"

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "ad_source_id"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, ""

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 7058
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_type"

    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 7074
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 135
    const-string v1, "token"

    .line 8074
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 9058
    :cond_b
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 138
    const-string v3, "0"

    if-ne v1, v8, :cond_e

    .line 139
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const-string v7, "ivrwd"

    if-eq v1, v6, :cond_d

    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->G:I

    if-ne v1, v6, :cond_c

    goto :goto_4

    .line 142
    :cond_c
    invoke-static {v0, v7, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 140
    :cond_d
    :goto_4
    invoke-static {v0, v7, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    .line 145
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 146
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 149
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 150
    const-string v4, "r_stid"

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_10
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    const-string v1, "rw_plus"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 9066
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 154
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 156
    const-string v2, "j"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V

    .line 160
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 161
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->c(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 162
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->e(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 164
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
