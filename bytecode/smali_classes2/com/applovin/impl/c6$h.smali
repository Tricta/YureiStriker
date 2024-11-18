.class Lcom/applovin/impl/c6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c6;


# direct methods
.method public static synthetic $r8$lambda$b4e-LOxq1ZM9yaji5ImU7LOKAyE(Lcom/applovin/impl/b6;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/c6$h;->a(Lcom/applovin/impl/b6;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/c6;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/c6;Lcom/applovin/impl/c6$a;)V
    .locals 0

    .line 1812
    invoke-direct {p0, p1}, Lcom/applovin/impl/c6$h;-><init>(Lcom/applovin/impl/c6;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/b6;)V
    .locals 1

    const/4 v0, 0x0

    .line 926
    invoke-virtual {p0, v0}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/d7$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/b6;I)V
    .locals 4

    .line 1836
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->g(Lcom/applovin/impl/c6;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 1838
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->h(Lcom/applovin/impl/c6;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1839
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->i(Lcom/applovin/impl/c6;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/b6;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {v0}, Lcom/applovin/impl/c6;->j(Lcom/applovin/impl/c6;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {v0}, Lcom/applovin/impl/c6;->g(Lcom/applovin/impl/c6;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 923
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->h(Lcom/applovin/impl/c6;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->i(Lcom/applovin/impl/c6;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/c6$h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/applovin/impl/c6$h$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/b6;)V

    .line 928
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {v3}, Lcom/applovin/impl/c6;->g(Lcom/applovin/impl/c6;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 929
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 935
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->f(Lcom/applovin/impl/c6;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 936
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->k(Lcom/applovin/impl/c6;)Lcom/applovin/impl/b6;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 937
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2, v0}, Lcom/applovin/impl/c6;->b(Lcom/applovin/impl/c6;Lcom/applovin/impl/b6;)Lcom/applovin/impl/b6;

    .line 939
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c6;)Lcom/applovin/impl/b6;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 940
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2, v0}, Lcom/applovin/impl/c6;->a(Lcom/applovin/impl/c6;Lcom/applovin/impl/b6;)Lcom/applovin/impl/b6;

    .line 942
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->b(Lcom/applovin/impl/c6;)Lcom/applovin/impl/c6$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/c6$g;->b(Lcom/applovin/impl/b6;)V

    .line 943
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->g(Lcom/applovin/impl/c6;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    .line 944
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->i(Lcom/applovin/impl/c6;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 945
    iget-object p2, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p2}, Lcom/applovin/impl/c6;->h(Lcom/applovin/impl/c6;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 948
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/c6$h;->a:Lcom/applovin/impl/c6;

    invoke-static {p1}, Lcom/applovin/impl/c6;->c(Lcom/applovin/impl/c6;)V

    return-void
.end method
