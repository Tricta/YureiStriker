.class Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;

.field final synthetic XKA:Landroid/widget/ImageView;

.field final synthetic rN:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;->EzX:Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;->XKA:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;->rN:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;->XKA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/JrO/EzX/EzX$XKA$1;->rN:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method