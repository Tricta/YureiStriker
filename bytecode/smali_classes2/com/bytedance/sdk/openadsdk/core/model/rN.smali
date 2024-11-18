.class public Lcom/bytedance/sdk/openadsdk/core/model/rN;
.super Ljava/lang/Object;
.source "AdLogInfoModel.java"


# instance fields
.field public EzX:I

.field public HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public JrO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public XKA:Ljava/lang/String;

.field public rN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->EzX:I

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->JrO()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->rN()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public EzX()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->EzX:I

    return v0
.end method

.method public HYr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->JrO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->rN:I

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->JrO:Ljava/util/ArrayList;

    return-void
.end method

.method public rN()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->rN:I

    return v0
.end method

.method public rN(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rN;->EzX:I

    return-void
.end method
