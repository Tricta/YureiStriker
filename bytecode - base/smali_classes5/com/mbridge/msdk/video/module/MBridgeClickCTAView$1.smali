.class final Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;
.super Ljava/lang/Object;
.source "MBridgeClickCTAView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->f:Z

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    const-string v0, "mbridge_tv_desc"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;->b:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
