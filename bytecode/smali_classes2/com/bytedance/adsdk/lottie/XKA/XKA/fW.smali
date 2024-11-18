.class public Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;
.implements Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;


# instance fields
.field private final EzX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private final HYr:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

.field private final XKA:Ljava/lang/String;

.field private final pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;Lcom/bytedance/adsdk/lottie/EzX/rN/hA;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->EzX:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->XKA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->XKA:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->qIP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->rN:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->rN()Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->JrO()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->HYr:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->EzX()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/rN/hA;->HYr()Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/EzX/XKA/rN;->XKA()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/EzX/EzX/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;->XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V

    return-void
.end method


# virtual methods
.method public EzX()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->HYr:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    return-object v0
.end method

.method public HYr()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->pb:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    return-object v0
.end method

.method public JrO()Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/XKA/rN/XKA<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->qIP:Lcom/bytedance/adsdk/lottie/XKA/rN/XKA;

    return-object v0
.end method

.method public XKA()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->EzX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->EzX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;->XKA()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method XKA(Lcom/bytedance/adsdk/lottie/XKA/rN/XKA$XKA;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->EzX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public XKA(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/XKA/XKA/EzX;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public qIP()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->rN:Z

    return v0
.end method

.method rN()Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/XKA/XKA/fW;->JrO:Lcom/bytedance/adsdk/lottie/EzX/rN/hA$XKA;

    return-object v0
.end method
