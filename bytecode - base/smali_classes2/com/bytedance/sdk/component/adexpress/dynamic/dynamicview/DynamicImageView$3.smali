.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;
.super Ljava/lang/Object;
.source "DynamicImageView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->XKA(Lcom/bytedance/sdk/component/JrO/qS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
    .locals 3

    .line 247
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->rN()Ljava/lang/Object;

    move-result-object p1

    .line 248
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->SzR:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->SzR:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, [B

    check-cast p1, [B

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->pb:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;->XKA:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->zPN:I

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/JrO/JrO;->XKA(Landroid/widget/ImageView;[BII)V

    :cond_0
    return-void
.end method
