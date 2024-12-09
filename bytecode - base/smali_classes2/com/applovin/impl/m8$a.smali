.class Lcom/applovin/impl/m8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m8;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m8;


# direct methods
.method constructor <init>(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/applovin/impl/m8$a;->a:Lcom/applovin/impl/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lcom/applovin/impl/m8$a;->a:Lcom/applovin/impl/m8;

    invoke-static {p1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/m8;)Lcom/applovin/impl/p3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
