.class public Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;
.super Ljava/lang/Object;
.source "BaseEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private EzX:Lorg/json/JSONObject;

.field private HYr:Z

.field private JrO:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->HYr:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->rN:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->EzX:Lorg/json/JSONObject;

    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;

    return-void
.end method


# virtual methods
.method public EzX()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->EzX:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->EzX:Lorg/json/JSONObject;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->EzX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public HYr()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->HYr:Z

    return v0
.end method

.method public JrO()Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/EzX;

    return-object v0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object v0
.end method

.method public XKA(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->HYr:Z

    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/JrO/rN/XKA;->rN:Ljava/lang/String;

    return-object v0
.end method
