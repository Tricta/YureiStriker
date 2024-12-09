.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;
.super Landroid/os/Handler;
.source "MBridgeH5EndCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 159
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x7a

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x67

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
