.class public Lcom/bykv/vk/openvk/component/video/api/EzX/rN;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field private EzX:J

.field private HYr:Ljava/lang/String;

.field private HtL:Ljava/lang/String;

.field private JrO:D

.field private Pju:I

.field private SzR:I

.field private VnC:I

.field private Vz:I

.field private XKA:I

.field private dj:D

.field private hA:I

.field private jy:F

.field private pb:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private qS:Ljava/lang/String;

.field private rN:I

.field private sE:I

.field private tfp:I

.field private xtM:I

.field private zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->jy:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->SzR:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->xtM:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->sE:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->tfp:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Vz:I

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN:I

    return v0
.end method

.method public EzX(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN:I

    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->pb:Ljava/lang/String;

    return-void
.end method

.method public HYr()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX:J

    return-wide v0
.end method

.method public HYr(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    return-void
.end method

.method public HYr(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL:Ljava/lang/String;

    return-void
.end method

.method public HtL()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr:Ljava/lang/String;

    return-object v0
.end method

.method public HtL(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->xtM:I

    return-void
.end method

.method public JrO()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->VnC:I

    return v0
.end method

.method public JrO(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->VnC:I

    return-void
.end method

.method public JrO(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->zPN:Ljava/lang/String;

    return-void
.end method

.method public Pju()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->zPN:Ljava/lang/String;

    return-object v0
.end method

.method public SzR()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA:I

    return v0
.end method

.method public TmB()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Vz:I

    return v0
.end method

.method public VnC()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL:Ljava/lang/String;

    return-object v0
.end method

.method public Vz()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->xtM:I

    return v0
.end method

.method public XKA()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju:I

    return v0
.end method

.method public XKA(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO:D

    return-void
.end method

.method public XKA(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX:J

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr:Ljava/lang/String;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public fW()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->sE:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hA()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->SzR:I

    return v0
.end method

.method public jy()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->pb:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/qIP/rN;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS:Ljava/lang/String;

    return-object v0
.end method

.method public pb()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj:D

    return-wide v0
.end method

.method public pb(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->tfp:I

    return-void
.end method

.method public qIP()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO:D

    return-wide v0
.end method

.method public qIP(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->sE:I

    return-void
.end method

.method public qIP(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS:Ljava/lang/String;

    return-void
.end method

.method public qS()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public qS(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Vz:I

    return-void
.end method

.method public rN()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA:I

    return v0
.end method

.method public rN(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA:I

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP:Ljava/lang/String;

    return-void
.end method

.method public sE()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->tfp:I

    return v0
.end method

.method public tfp()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->rN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->EzX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Pju()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->jy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HtL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->qIP()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->VnC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->hA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->Vz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->XKA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->SzR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->xtM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->sE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->JrO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->TmB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->zPN()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->pb()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->pb()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public xtM()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->sE:I

    return v0
.end method

.method public zPN()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->jy:F

    return v0
.end method

.method public zPN(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->SzR:I

    return-void
.end method
