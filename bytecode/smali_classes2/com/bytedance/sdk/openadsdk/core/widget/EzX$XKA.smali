.class public Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
.super Ljava/lang/Object;
.source "TTCustomShadowBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XKA"
.end annotation


# instance fields
.field private EzX:[I

.field private HYr:Landroid/graphics/LinearGradient;

.field private HtL:I

.field private JrO:[F

.field private XKA:I

.field private pb:I

.field private qIP:I

.field private rN:I

.field private zPN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->zPN:I

    .line 147
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->HtL:I

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinmian8"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->HtL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->XKA:I

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ssxinxian3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Vz;->HtL(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->rN:I

    const/16 v1, 0xa

    .line 154
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->qIP:I

    const/16 v1, 0x10

    .line 155
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->pb:I

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->zPN:I

    .line 157
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->HtL:I

    return-void
.end method


# virtual methods
.method public EzX(I)Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
    .locals 0

    .line 187
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->qIP:I

    return-object p0
.end method

.method public HYr(I)Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
    .locals 0

    .line 202
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->HtL:I

    return-object p0
.end method

.method public JrO(I)Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
    .locals 0

    .line 197
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->zPN:I

    return-object p0
.end method

.method public XKA(I)Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
    .locals 0

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->XKA:I

    return-object p0
.end method

.method public XKA([I)Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->EzX:[I

    return-object p0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/widget/EzX;
    .locals 11

    .line 208
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/EzX;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->XKA:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->EzX:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->JrO:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->rN:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->HYr:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->qIP:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->pb:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->zPN:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->HtL:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/EzX;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public rN(I)Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;
    .locals 0

    .line 167
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EzX$XKA;->rN:I

    return-object p0
.end method
