.class Lcom/bytedance/adsdk/ugeno/component/rN$1;
.super Ljava/lang/Object;
.source "UGenWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/adsdk/ugeno/component/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/rN;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$1;->XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$1;->XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/component/rN;->dy:Lcom/bytedance/adsdk/ugeno/core/pb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/rN$1;->XKA:Lcom/bytedance/adsdk/ugeno/component/rN;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/rN;->EzX(Lcom/bytedance/adsdk/ugeno/component/rN;)Z

    :cond_0
    return-void
.end method
