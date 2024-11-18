.class Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;
.super Lcom/bytedance/sdk/openadsdk/core/rN/rN;
.source "LandingPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/SzR;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/SzR;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 6

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HtL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->qIP(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/XKA/HYr;->XKA(Ljava/util/Map;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->pb:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/SzR$1;->rN:Lcom/bytedance/sdk/openadsdk/core/model/SzR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SzR;->rN(Lcom/bytedance/sdk/openadsdk/core/model/SzR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 177
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rN/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/HtL;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
