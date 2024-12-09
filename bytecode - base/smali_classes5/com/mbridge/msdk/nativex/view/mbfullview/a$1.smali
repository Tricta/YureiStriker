.class final Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;
.super Ljava/lang/Object;
.source "FullViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/mbfullview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iput-boolean p3, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 190
    const-string v0, "#ff4c8fdf"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->c:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/view/View;)V

    return-void
.end method
