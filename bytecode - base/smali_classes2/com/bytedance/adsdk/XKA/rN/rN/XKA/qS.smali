.class public Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;
.super Ljava/lang/Object;
.source "MethodNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/XKA/rN/rN/XKA;


# instance fields
.field private EzX:Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

.field private XKA:[Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->rN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XKA()Lcom/bytedance/adsdk/XKA/rN/JrO/HYr;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/adsdk/XKA/rN/JrO/rN;->XKA:Lcom/bytedance/adsdk/XKA/rN/JrO/rN;

    return-object v0
.end method

.method public XKA(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->EzX:Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->XKA(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->XKA:[Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->XKA:[Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 32
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->XKA(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->EzX:Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;->XKA([Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->EzX:Lcom/bytedance/adsdk/XKA/rN/XKA/XKA;

    return-object p1
.end method

.method public XKA([Lcom/bytedance/adsdk/XKA/rN/rN/XKA;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->XKA:[Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->rN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->XKA:[Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/XKA/rN/rN/XKA/qS;->XKA:[Lcom/bytedance/adsdk/XKA/rN/rN/XKA;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 54
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/XKA/rN/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
