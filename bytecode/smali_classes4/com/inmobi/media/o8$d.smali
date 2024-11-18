.class public final Lcom/inmobi/media/o8$d;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/o8;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o8;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/inmobi/media/c8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o8;Ljava/util/List;Lcom/inmobi/media/c8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/o8;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/r0$a;",
            ">;",
            "Lcom/inmobi/media/c8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/o8$d;->a:Lcom/inmobi/media/o8;

    iput-object p2, p0, Lcom/inmobi/media/o8$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/o8$d;->c:Lcom/inmobi/media/c8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/o8$d;->a:Lcom/inmobi/media/o8;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/o8$d;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/r0;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/o8$d;->a:Lcom/inmobi/media/o8;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    .line 9
    instance-of v1, v0, Lcom/inmobi/media/i8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/o8$d;->c:Lcom/inmobi/media/c8;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/o8$d;->c:Lcom/inmobi/media/c8;

    .line 15
    iget-object v1, p0, Lcom/inmobi/media/o8$d;->a:Lcom/inmobi/media/o8;

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/w7;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 17
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/o8$d;->a:Lcom/inmobi/media/o8;

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/e5;

    .line 19
    const-string v3, "creativeView"

    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/o8$d;->a:Lcom/inmobi/media/o8;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/o8;->l:Lcom/inmobi/media/r0;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/o8$d;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/r0$a;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/r0$a;->a:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/r0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method
