.class public final Lcom/applovin/impl/br;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/br$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/br$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance p1, Lcom/applovin/impl/br$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/br$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/br$a;

    const/4 p2, 0x1

    .line 105
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 106
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/applovin/impl/dr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lcom/applovin/impl/cr;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/br$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/br$a;->a(Lcom/applovin/impl/cr;)V

    return-void
.end method
