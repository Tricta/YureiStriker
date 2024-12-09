.class public final synthetic Lcom/inmobi/media/r0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/g8$a;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g8$a;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/g8$a;

    iput-object p2, p0, Lcom/inmobi/media/r0$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/r0$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/g8$a;

    iget-object v1, p0, Lcom/inmobi/media/r0$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/r0;->a(Lcom/inmobi/media/g8$a;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
