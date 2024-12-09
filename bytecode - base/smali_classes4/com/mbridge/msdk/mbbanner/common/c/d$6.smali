.class final Lcom/mbridge/msdk/mbbanner/common/c/d$6;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :cond_0
    return-void
.end method
