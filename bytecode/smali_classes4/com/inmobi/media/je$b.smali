.class public final Lcom/inmobi/media/je$b;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/inmobi/media/e5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPaused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/je$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/je$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    const-string v1, "VisibilityTracker"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "VisibilityRunnable run"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/je$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "runnable is pause"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/je$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/je;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/inmobi/media/je;->l:Z

    .line 8
    iget-object v2, v0, Lcom/inmobi/media/je;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/je$d;

    .line 10
    iget v5, v3, Lcom/inmobi/media/je$d;->a:I

    .line 11
    iget-object v6, v3, Lcom/inmobi/media/je$d;->c:Landroid/view/View;

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/je$d;->d:Ljava/lang/Object;

    .line 13
    iget-byte v7, v0, Lcom/inmobi/media/je;->d:B

    const/4 v8, 0x1

    const-string v9, " is visible"

    const-string v10, " is not visible"

    const-string v11, "view "

    if-ne v7, v8, :cond_7

    .line 14
    iget-object v7, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "viewability type VIEWABLE"

    invoke-interface {v7, v1, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object v7, v0, Lcom/inmobi/media/je;->b:Lcom/inmobi/media/je$a;

    .line 16
    invoke-interface {v7, v6, v4, v5, v3}, Lcom/inmobi/media/je$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v7, v4, v4, v5}, Lcom/inmobi/media/je$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_5
    iget-object v3, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    .line 26
    iget-object v7, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "viewability type PIXEL"

    invoke-interface {v7, v1, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_6
    iget-object v7, v0, Lcom/inmobi/media/je;->b:Lcom/inmobi/media/je$a;

    .line 28
    check-cast v7, Lcom/inmobi/media/t4$a;

    .line 29
    invoke-interface {v7, v6, v4, v5, v3}, Lcom/inmobi/media/je$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    .line 30
    invoke-interface {v7, v4, v4, v5}, Lcom/inmobi/media/je$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 31
    invoke-interface {v7, v4}, Lcom/inmobi/media/t4$a;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_7
    iget-object v3, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_a
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_8
    iget-object v3, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 43
    :cond_c
    iget-object v7, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v8, "Viewability type - else"

    invoke-interface {v7, v1, v8}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_9
    iget-object v7, v0, Lcom/inmobi/media/je;->b:Lcom/inmobi/media/je$a;

    .line 45
    invoke-interface {v7, v6, v4, v5, v3}, Lcom/inmobi/media/je$a;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    invoke-interface {v7, v4, v4, v5}, Lcom/inmobi/media/je$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 47
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_a
    iget-object v3, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 50
    :cond_f
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_b
    iget-object v3, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    if-nez v0, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    .line 52
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/je;->j:Lcom/inmobi/media/je$c;

    .line 53
    :goto_c
    iget-object v3, p0, Lcom/inmobi/media/je$b;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "visibility callback - visible size - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - invisible size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-nez v2, :cond_14

    goto :goto_e

    .line 54
    :cond_14
    iget-object v1, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/je$c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 57
    :goto_e
    iget-object v1, p0, Lcom/inmobi/media/je$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    iget-object v1, p0, Lcom/inmobi/media/je$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_15

    goto :goto_f

    .line 59
    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/je;->d()V

    :goto_f
    return-void
.end method
