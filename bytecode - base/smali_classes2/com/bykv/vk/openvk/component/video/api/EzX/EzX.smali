.class public Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;
.super Ljava/lang/Object;
.source "VideoUrlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final EzX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private HOv:I

.field private HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

.field private HtL:I

.field public JrO:I

.field private Pju:I

.field private SzR:J

.field private TmB:I

.field private VnC:I

.field private Vz:I

.field public XKA:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private fW:I

.field private hA:I

.field private jy:Ljava/lang/String;

.field private ou:Lorg/json/JSONObject;

.field private pb:Ljava/lang/String;

.field private qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

.field private qS:I

.field public rN:I

.field private sE:Z

.field private tfp:I

.field private xtM:Z

.field private zPN:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/EzX/rN;Lcom/bykv/vk/openvk/component/video/api/EzX/rN;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 44
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->zPN:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HtL:I

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qS:I

    .line 71
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->tfp:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->hA:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 84
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Vz:I

    .line 85
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->fW:I

    .line 86
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->TmB:I

    .line 89
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HOv:I

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->ou:Lorg/json/JSONObject;

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    .line 39
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    .line 40
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->tfp:I

    .line 41
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->hA:I

    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->SzR()I

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->SzR()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public EzX(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->rN:I

    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy:Ljava/lang/String;

    return-void
.end method

.method public HYr()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Pju:I

    return v0
.end method

.method public declared-synchronized HYr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public HYr(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->fW:I

    return-void
.end method

.method public HtL()J
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr()J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->HYr()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public JrO(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Vz:I

    return-void
.end method

.method public JrO(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->XKA:Ljava/lang/String;

    return-void
.end method

.method public JrO()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->sE:Z

    return v0
.end method

.method public Pju()F
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->zPN()F

    move-result v0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->zPN()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public SzR()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->tfp:I

    return v0
.end method

.method public VnC()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Vz()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    return-object v0
.end method

.method public XKA()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->ou:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public XKA(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Pju:I

    return-void
.end method

.method public XKA(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->SzR:J

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized XKA(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->EzX:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public XKA(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->xtM:Z

    return-void
.end method

.method public dj()Z
    .locals 3

    .line 254
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->hA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->qIP()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 262
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->tfp:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public fW()Lcom/bykv/vk/openvk/component/video/api/EzX/rN;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    return-object v0
.end method

.method public hA()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HOv:I

    return v0
.end method

.method public jy()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->jy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->jy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pb()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->SzR:J

    return-wide v0
.end method

.method public pb(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HOv:I

    return-void
.end method

.method public qIP()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC:I

    return v0
.end method

.method public qIP(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->TmB:I

    return-void
.end method

.method public qS()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->qIP:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->fW()Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->HYr:Lcom/bykv/vk/openvk/component/video/api/EzX/rN;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/EzX/rN;->fW()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public rN(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC:I

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->dj:Ljava/lang/String;

    return-void
.end method

.method public sE()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->fW:I

    return v0
.end method

.method public tfp()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->TmB:I

    return v0
.end method

.method public xtM()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->Vz:I

    return v0
.end method

.method public zPN()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->xtM:Z

    return v0
.end method
