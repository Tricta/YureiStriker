.class public Lcom/bytedance/sdk/openadsdk/core/model/hA;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public EzX:I

.field public HYr:Lorg/json/JSONArray;

.field public JrO:I

.field public final XKA:Ljava/lang/String;

.field public final pb:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field public qIP:I

.field public rN:I

.field public zPN:Lcom/bytedance/sdk/openadsdk/core/model/TmB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->JrO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->XKA:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->rN:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->EzX:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->JrO:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->HYr:Lorg/json/JSONArray;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->qIP:I

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hA;->pb:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    return-void
.end method
