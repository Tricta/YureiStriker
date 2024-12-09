.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
.super Ljava/lang/Object;
.source "PAGImageItem.java"


# instance fields
.field private final EzX:Ljava/lang/String;

.field private JrO:F

.field private final XKA:I

.field private final rN:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;F)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->XKA:I

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->rN:I

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->EzX:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->JrO:F

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->JrO:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->XKA:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->EzX:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->rN:I

    return v0
.end method
