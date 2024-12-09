.class final Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;
.super Ljava/lang/Object;
.source "MBridgeVastEndCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x68

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method
