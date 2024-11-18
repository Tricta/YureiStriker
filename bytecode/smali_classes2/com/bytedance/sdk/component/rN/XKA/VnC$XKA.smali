.class public Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rN/XKA/VnC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field EzX:Lcom/bytedance/sdk/component/rN/XKA/pb;

.field HYr:Ljava/lang/Object;

.field JrO:Ljava/lang/String;

.field XKA:Lcom/bytedance/sdk/component/rN/XKA/XKA;

.field qIP:Lcom/bytedance/sdk/component/rN/XKA/jy;

.field rN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/VnC;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->rN()Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->EzX:Lcom/bytedance/sdk/component/rN/XKA/pb;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->EzX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->JrO:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->JrO()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN:Ljava/util/Map;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->XKA()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->HYr:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->qIP()Lcom/bytedance/sdk/component/rN/XKA/jy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->qIP:Lcom/bytedance/sdk/component/rN/XKA/jy;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC;->HYr()Lcom/bytedance/sdk/component/rN/XKA/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/XKA;

    return-void
.end method

.method private XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->JrO:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->qIP:Lcom/bytedance/sdk/component/rN/XKA/jy;

    return-object p0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 2

    .line 97
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v0

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/XKA;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA:Lcom/bytedance/sdk/component/rN/XKA/XKA;

    return-object p0
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 1

    .line 108
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/rN/XKA/jy;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/pb;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->EzX:Lcom/bytedance/sdk/component/rN/XKA/pb;

    return-object p0
.end method

.method public XKA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->HYr:Ljava/lang/Object;

    return-object p0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/rN/XKA/pb;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/pb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/pb;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object p1

    return-object p1
.end method

.method public rN(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;
    .locals 1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA$1;-><init>(Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;)V

    return-object v0
.end method
