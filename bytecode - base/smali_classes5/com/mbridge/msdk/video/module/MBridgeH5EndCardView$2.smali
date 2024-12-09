.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;
.super Ljava/lang/Object;
.source "MBridgeH5EndCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V

    return-void
.end method
