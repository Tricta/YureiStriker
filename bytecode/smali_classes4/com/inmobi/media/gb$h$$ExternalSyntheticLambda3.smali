.class public final synthetic Lcom/inmobi/media/gb$h$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/gb;

.field public final synthetic f$1:Lcom/inmobi/media/gb$h;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gb;Lcom/inmobi/media/gb$h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gb$h$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/gb;

    iput-object p2, p0, Lcom/inmobi/media/gb$h$$ExternalSyntheticLambda3;->f$1:Lcom/inmobi/media/gb$h;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/gb$h$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/gb;

    iget-object v1, p0, Lcom/inmobi/media/gb$h$$ExternalSyntheticLambda3;->f$1:Lcom/inmobi/media/gb$h;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/gb$h;->a(Lcom/inmobi/media/gb;Lcom/inmobi/media/gb$h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
