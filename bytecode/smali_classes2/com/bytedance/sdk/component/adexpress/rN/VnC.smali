.class public Lcom/bytedance/sdk/component/adexpress/rN/VnC;
.super Ljava/lang/Object;
.source "RenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;
    }
.end annotation


# instance fields
.field private AQg:Ljava/lang/String;

.field private EzX:Ljava/lang/String;

.field private HOv:Ljava/lang/String;

.field private HYr:I

.field private HtL:Z

.field private JrO:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

.field private Pju:I

.field private Si:I

.field private SzR:I

.field private TmB:I

.field private VnC:Ljava/lang/String;

.field private Vz:I

.field private XKA:Lorg/json/JSONObject;

.field private ap:Z

.field private dj:J

.field private eZs:Z

.field private fW:I

.field private hA:I

.field private jy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ou:D

.field private pb:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private qS:I

.field private rN:Lcom/bytedance/sdk/component/adexpress/rN/HYr;

.field private sE:Ljava/lang/String;

.field private tfp:I

.field private xtM:Z

.field private zPN:Ljava/lang/String;

.field private zth:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->XKA:Lorg/json/JSONObject;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->rN(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Lcom/bytedance/sdk/component/adexpress/rN/HYr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->rN:Lcom/bytedance/sdk/component/adexpress/rN/HYr;

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->EzX(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->EzX:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->JrO(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->HYr(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr:I

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->qIP(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->qIP:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->pb(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->pb:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->zPN(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->zPN:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->HtL(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HtL:Z

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->qS(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->qS:I

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->dj(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->dj:J

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->Pju(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Pju:I

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->VnC(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->VnC:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->jy(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->jy:Ljava/util/Map;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->SzR(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->SzR:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->xtM(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->xtM:Z

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->sE(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->sE:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->tfp(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->tfp:I

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->hA(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->hA:I

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->Vz(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Vz:I

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->fW(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->fW:I

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->TmB(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->TmB:I

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->HOv(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HOv:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->ou(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->ou:D

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->Si(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Si:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->ap(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->ap:Z

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->zth(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->zth:Lorg/json/JSONObject;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->eZs(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->eZs:Z

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;->AQg(Lcom/bytedance/sdk/component/adexpress/rN/VnC$XKA;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->AQg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EzX()Lorg/json/JSONObject;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->XKA:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->rN:Lcom/bytedance/sdk/component/adexpress/rN/HYr;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/HYr;->XKA()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->XKA:Lorg/json/JSONObject;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->XKA:Lorg/json/JSONObject;

    return-object v0
.end method

.method public HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    return-object v0
.end method

.method public HtL()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->dj:J

    return-wide v0
.end method

.method public JrO()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public Pju()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->SzR:I

    return v0
.end method

.method public SzR()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->tfp:I

    return v0
.end method

.method public TmB()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->AQg:Ljava/lang/String;

    return-object v0
.end method

.method public VnC()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->xtM:Z

    return v0
.end method

.method public Vz()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->TmB:I

    return v0
.end method

.method public XKA()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->ap:Z

    return v0
.end method

.method public dj()Ljava/util/Map;
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

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->jy:Ljava/util/Map;

    return-object v0
.end method

.method public fW()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->eZs:Z

    return v0
.end method

.method public hA()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->fW:I

    return v0
.end method

.method public jy()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->sE:Ljava/lang/String;

    return-object v0
.end method

.method public pb()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Si:I

    return v0
.end method

.method public qIP()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr:I

    return v0
.end method

.method public qS()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Pju:I

    return v0
.end method

.method public rN()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->ou:D

    return-wide v0
.end method

.method public sE()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->Vz:I

    return v0
.end method

.method public tfp()Lorg/json/JSONObject;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->zth:Lorg/json/JSONObject;

    return-object v0
.end method

.method public xtM()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->hA:I

    return v0
.end method

.method public zPN()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HtL:Z

    return v0
.end method
