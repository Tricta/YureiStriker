.class public Lcom/bytedance/sdk/openadsdk/core/Vz;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static XKA:Lcom/bytedance/sdk/openadsdk/core/Vz;


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private HYr:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

.field private JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

.field private qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/core/Vz;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA:Lcom/bytedance/sdk/openadsdk/core/Vz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Vz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Vz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA:Lcom/bytedance/sdk/openadsdk/core/Vz;

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Vz;->XKA:Lcom/bytedance/sdk/openadsdk/core/Vz;

    return-object v0
.end method


# virtual methods
.method public EzX()Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    return-object v0
.end method

.method public HYr()Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->HYr:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->HYr:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method public pb()Lcom/bytedance/sdk/openadsdk/core/model/XKA;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    return-object v0
.end method

.method public qIP()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->rN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->JrO:Lcom/bytedance/sdk/openadsdk/apiImpl/JrO/XKA;

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->HYr:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/rN;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->qIP:Lcom/bytedance/sdk/openadsdk/apiImpl/EzX/rN;

    return-void
.end method

.method public rN()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Vz;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method
