.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;
.super Ljava/lang/Object;
.source "MBridgeNativeEndCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 958
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 959
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$7;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;I)V

    return-void
.end method
