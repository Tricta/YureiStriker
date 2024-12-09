.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;
.super Ljava/lang/Object;
.source "DynamicLayoutUnit.java"


# instance fields
.field private EzX:F

.field private HYr:F

.field private HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

.field private JrO:F

.field private Pju:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;>;"
        }
    .end annotation
.end field

.field private SzR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VnC:Ljava/lang/String;

.field private XKA:Ljava/lang/String;

.field private dj:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

.field private jy:Z

.field private pb:F

.field private qIP:F

.field private qS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;"
        }
    .end annotation
.end field

.field private rN:F

.field private xtM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->SzR:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->xtM:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public EzX(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN:F

    return-void
.end method

.method public EzX(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->qIP(Ljava/lang/String;)V

    return-void
.end method

.method public HOv()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->HOv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HYr()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr:F

    return v0
.end method

.method public HYr(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP:F

    return-void
.end method

.method public HtL()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->pb:F

    return v0
.end method

.method public JrO()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->JrO:F

    return v0
.end method

.method public JrO(F)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX:F

    return-void
.end method

.method public Pju()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    return-object v0
.end method

.method public SzR()F
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->VnC()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SzR()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->xtM()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Pju()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public TmB()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->zth()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public VnC()I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->CIr()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->TY()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public Vz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->SzR:Ljava/util/Map;

    return-object v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->VnC:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)Ljava/lang/String;
    .locals 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->HL()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public XKA(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->JrO:F

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->VnC:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->SzR:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public XKA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS:Ljava/util/List;

    return-void
.end method

.method public XKA(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->xtM:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->jy:Z

    return-void
.end method

.method public dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS:Ljava/util/List;

    return-object v0
.end method

.method public fW()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->Pju:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->Pju:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->Pju:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public hA()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->jy:Z

    return v0
.end method

.method public jy()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->hLn()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jEu()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public ou()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jB()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->SjI()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->UEu()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Yjd()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pb()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX:F

    return v0
.end method

.method public pb(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->zPN:F

    return-void
.end method

.method public qIP()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN:F

    return v0
.end method

.method public qIP(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->pb:F

    return-void
.end method

.method public qS()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    return-object v0
.end method

.method public rN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->xtM:Ljava/util/Map;

    return-object v0
.end method

.method public rN(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HYr:F

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA:Ljava/lang/String;

    return-void
.end method

.method public rN(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;>;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->Pju:Ljava/util/List;

    return-void
.end method

.method public sE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->Pju:Ljava/util/List;

    return-object v0
.end method

.method public tfp()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->rN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->EzX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->pb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->zPN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qS:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xtM()F
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->HtL:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/HYr;->HYr()Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->jy()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->sE()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->jy()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qIP;->Pju()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public zPN()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/zPN;->qIP:F

    return v0
.end method
