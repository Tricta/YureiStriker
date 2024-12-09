.class final Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;
.super Ljava/lang/Object;
.source "FullViewManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/mbfullview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayIcon()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
