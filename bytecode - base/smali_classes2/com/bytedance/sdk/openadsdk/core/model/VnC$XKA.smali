.class public Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/VnC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:J

.field private HYr:F

.field private HtL:I

.field private JrO:F

.field private Pju:Ljava/lang/String;

.field private SzR:I

.field private VnC:I

.field protected XKA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private dj:I

.field private jy:Lorg/json/JSONObject;

.field private pb:F

.field private qIP:F

.field private qS:I

.field private rN:J

.field private xtM:Z

.field private zPN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HYr:F

    return p0
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX:J

    return-wide v0
.end method

.method static synthetic HtL(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qS:I

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO:F

    return p0
.end method

.method static synthetic Pju(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->xtM:Z

    return p0
.end method

.method static synthetic SzR(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->SzR:I

    return p0
.end method

.method static synthetic VnC(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->VnC:I

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->pb:F

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->Pju:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jy(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)Lorg/json/JSONObject;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->jy:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic pb(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->zPN:I

    return p0
.end method

.method static synthetic qIP(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN:J

    return-wide v0
.end method

.method static synthetic qS(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->dj:I

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qIP:F

    return p0
.end method

.method static synthetic zPN(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HtL:I

    return p0
.end method


# virtual methods
.method public EzX(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qIP:F

    return-object p0
.end method

.method public EzX(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->zPN:I

    return-object p0
.end method

.method public HYr(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->qS:I

    return-object p0
.end method

.method public JrO(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->pb:F

    return-object p0
.end method

.method public JrO(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HtL:I

    return-object p0
.end method

.method public XKA(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->JrO:F

    return-object p0
.end method

.method public XKA(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->SzR:I

    return-object p0
.end method

.method public XKA(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->rN:J

    return-object p0
.end method

.method public XKA(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/rN/EzX$XKA;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->XKA:Landroid/util/SparseArray;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->Pju:Ljava/lang/String;

    return-object p0
.end method

.method public XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->jy:Lorg/json/JSONObject;

    return-object p0
.end method

.method public XKA(Z)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->xtM:Z

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/model/VnC;
    .locals 2

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/VnC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VnC;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;Lcom/bytedance/sdk/openadsdk/core/model/VnC$1;)V

    return-object v0
.end method

.method public qIP(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 154
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->dj:I

    return-object p0
.end method

.method public rN(F)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->HYr:F

    return-object p0
.end method

.method public rN(I)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->VnC:I

    return-object p0
.end method

.method public rN(J)Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/VnC$XKA;->EzX:J

    return-object p0
.end method
