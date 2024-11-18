.class final Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;
.super Ljava/lang/Object;
.source "MBAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/dialog/a;

.field final synthetic b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->a:Lcom/mbridge/msdk/widget/dialog/a;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/mbridge/msdk/widget/dialog/a;->a()V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->cancel()V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;->b:Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;

    invoke-virtual {p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->clear()V

    return-void
.end method
