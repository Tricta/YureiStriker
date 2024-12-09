.class public Lcom/bytedance/adsdk/ugeno/core/SzR;
.super Ljava/lang/Object;
.source "UGenTrack.java"


# instance fields
.field private EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

.field private XKA:I

.field private rN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA:I

    return v0
.end method

.method public XKA(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA:I

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/SzR;->EzX:Lcom/bytedance/adsdk/ugeno/component/rN;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/SzR;->rN:Ljava/lang/String;

    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/SzR;->rN:Ljava/lang/String;

    return-object v0
.end method
