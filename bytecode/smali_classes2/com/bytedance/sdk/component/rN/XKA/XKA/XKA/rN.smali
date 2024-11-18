.class public Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;
.super Ljava/lang/Object;
.source "NetChain.java"

# interfaces
.implements Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;


# instance fields
.field EzX:I

.field XKA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/zPN;",
            ">;"
        }
    .end annotation
.end field

.field rN:Lcom/bytedance/sdk/component/rN/XKA/VnC;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/rN/XKA/VnC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/zPN;",
            ">;",
            "Lcom/bytedance/sdk/component/rN/XKA/VnC;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->EzX:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->XKA:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/SzR;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->EzX:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->EzX:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->XKA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->XKA:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->EzX:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/rN/XKA/zPN;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/rN/XKA/zPN;->XKA(Lcom/bytedance/sdk/component/rN/XKA/zPN$XKA;)Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object p1

    return-object p1
.end method

.method public XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/rN;->rN:Lcom/bytedance/sdk/component/rN/XKA/VnC;

    return-object v0
.end method
