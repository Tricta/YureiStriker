.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;
.super Landroid/view/TextureView;
.source "SSRenderTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/rN;


# instance fields
.field private XKA:Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;

.field private rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN$XKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public XKA(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public XKA(Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->XKA:Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;

    .line 30
    invoke-virtual {p0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 57
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->XKA:Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;->XKA(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->XKA:Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/XKA;->XKA(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/rN$XKA;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->rN:Lcom/bykv/vk/openvk/component/video/api/renderview/rN$XKA;

    return-void
.end method
