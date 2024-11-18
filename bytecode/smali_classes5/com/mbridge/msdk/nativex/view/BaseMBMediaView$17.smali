.class final Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;
.super Ljava/lang/Object;
.source "BaseMBMediaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->w()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V
    .locals 0

    .line 1678
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1681
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$17;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->exitFullScreen()V

    return-void
.end method
