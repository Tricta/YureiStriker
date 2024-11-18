.class public Lcom/bytedance/sdk/openadsdk/core/settings/pb;
.super Ljava/lang/Object;
.source "MediationConfig.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/pb;",
        ">;"
    }
.end annotation


# instance fields
.field private final EzX:I

.field private HYr:Ljava/lang/String;

.field private final JrO:I

.field private final XKA:Ljava/lang/String;

.field private final pb:I

.field private final qIP:I

.field private final rN:Ljava/lang/String;

.field private final zPN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->XKA:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->rN:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->EzX:I

    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->JrO:I

    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->HYr:Ljava/lang/String;

    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    const-string p1, "0"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->HYr:Ljava/lang/String;

    .line 25
    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->qIP:I

    .line 26
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->pb:I

    .line 27
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->zPN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public XKA()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->qIP:I

    return v0
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/settings/pb;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->qIP:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->XKA()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->qIP:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->XKA()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/pb;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/pb;->XKA(Lcom/bytedance/sdk/openadsdk/core/settings/pb;)I

    move-result p1

    return p1
.end method
