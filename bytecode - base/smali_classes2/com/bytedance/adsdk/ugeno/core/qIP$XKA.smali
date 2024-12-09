.class public Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;
.super Ljava/lang/Object;
.source "UGNodeTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Lorg/json/JSONObject;

.field private HYr:Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

.field private JrO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private XKA:Ljava/lang/String;

.field private qIP:Ljava/lang/String;

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->qIP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->HYr:Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->EzX:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->rN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->EzX:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public EzX()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public HYr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO:Ljava/util/List;

    return-object v0
.end method

.method public JrO()Lorg/json/JSONObject;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->EzX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->JrO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qIP$XKA;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
