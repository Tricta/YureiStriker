.class public Lcom/bytedance/adsdk/lottie/qIP;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field private EzX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;>;"
        }
    .end annotation
.end field

.field private HYr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX;",
            ">;"
        }
    .end annotation
.end field

.field private HtL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HtL;",
            ">;"
        }
    .end annotation
.end field

.field private Pju:F

.field private SzR:I

.field private VnC:F

.field private final XKA:Lcom/bytedance/adsdk/lottie/sE;

.field private dj:F

.field private jy:Z

.field private pb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/EzX/JrO;",
            ">;"
        }
    .end annotation
.end field

.field private qIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/qIP;",
            ">;"
        }
    .end annotation
.end field

.field private qS:Landroid/graphics/Rect;

.field private final rN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bytedance/adsdk/lottie/sE;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/sE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->XKA:Lcom/bytedance/adsdk/lottie/sE;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->rN:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->SzR:I

    return-void
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/EzX/qIP;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->qIP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 200
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/qIP;->qIP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EzX/qIP;

    .line 201
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/EzX/qIP;->XKA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public EzX()Lcom/bytedance/adsdk/lottie/sE;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->XKA:Lcom/bytedance/adsdk/lottie/sE;

    return-object v0
.end method

.method public HYr()F
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/qIP;->VnC()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP;->VnC:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public HtL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->HtL:Ljava/util/List;

    return-object v0
.end method

.method public JrO()Landroid/graphics/Rect;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->qS:Landroid/graphics/Rect;

    return-object v0
.end method

.method public Pju()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HtL;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->JrO:Ljava/util/Map;

    return-object v0
.end method

.method public VnC()F
    .locals 2

    .line 222
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->Pju:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP;->dj:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public XKA(F)F
    .locals 2

    .line 161
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->dj:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/qIP;->Pju:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/qIP/HYr;->XKA(FFF)F

    move-result p1

    return p1
.end method

.method public XKA(J)Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->zPN:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    return-object p1
.end method

.method public XKA(I)V
    .locals 1

    .line 105
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->SzR:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->SzR:I

    return-void
.end method

.method public XKA(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HtL;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/EzX/JrO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/qIP;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/qIP;->qS:Landroid/graphics/Rect;

    .line 80
    iput p2, p0, Lcom/bytedance/adsdk/lottie/qIP;->dj:F

    .line 81
    iput p3, p0, Lcom/bytedance/adsdk/lottie/qIP;->Pju:F

    .line 82
    iput p4, p0, Lcom/bytedance/adsdk/lottie/qIP;->VnC:F

    .line 83
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/qIP;->HtL:Ljava/util/List;

    .line 84
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/qIP;->zPN:Landroid/util/LongSparseArray;

    .line 85
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/qIP;->EzX:Ljava/util/Map;

    .line 86
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/qIP;->JrO:Ljava/util/Map;

    .line 87
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/qIP;->pb:Landroid/util/SparseArray;

    .line 88
    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/qIP;->HYr:Ljava/util/Map;

    .line 89
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/qIP;->qIP:Ljava/util/List;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->rN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/qIP;->jy:Z

    return-void
.end method

.method public XKA()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->jy:Z

    return v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->HYr:Ljava/util/Map;

    return-object v0
.end method

.method public pb()F
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->Pju:F

    return v0
.end method

.method public qIP()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->dj:F

    return v0
.end method

.method public qS()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/EzX/JrO;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->pb:Landroid/util/SparseArray;

    return-object v0
.end method

.method public rN()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->SzR:I

    return v0
.end method

.method public rN(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->EzX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public rN(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->XKA:Lcom/bytedance/adsdk/lottie/sE;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/sE;->XKA(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/qIP;->HtL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;

    .line 231
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/EzX/EzX/JrO;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zPN()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/adsdk/lottie/qIP;->VnC:F

    return v0
.end method
