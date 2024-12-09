.class public Lcom/iab/omid/library/fyber/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/fyber/internal/d$a;
.implements Lcom/iab/omid/library/fyber/devicevolume/c;


# static fields
.field private static f:Lcom/iab/omid/library/fyber/internal/h;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/fyber/devicevolume/e;

.field private final c:Lcom/iab/omid/library/fyber/devicevolume/b;

.field private d:Lcom/iab/omid/library/fyber/devicevolume/d;

.field private e:Lcom/iab/omid/library/fyber/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/devicevolume/e;Lcom/iab/omid/library/fyber/devicevolume/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/fyber/internal/h;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/h;->b:Lcom/iab/omid/library/fyber/devicevolume/e;

    iput-object p2, p0, Lcom/iab/omid/library/fyber/internal/h;->c:Lcom/iab/omid/library/fyber/devicevolume/b;

    return-void
.end method

.method private a()Lcom/iab/omid/library/fyber/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/h;->e:Lcom/iab/omid/library/fyber/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/c;->c()Lcom/iab/omid/library/fyber/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/fyber/internal/h;->e:Lcom/iab/omid/library/fyber/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/h;->e:Lcom/iab/omid/library/fyber/internal/c;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/fyber/internal/h;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/fyber/internal/h;->f:Lcom/iab/omid/library/fyber/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/fyber/devicevolume/b;

    invoke-direct {v0}, Lcom/iab/omid/library/fyber/devicevolume/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/fyber/devicevolume/e;

    invoke-direct {v1}, Lcom/iab/omid/library/fyber/devicevolume/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/fyber/internal/h;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/fyber/internal/h;-><init>(Lcom/iab/omid/library/fyber/devicevolume/e;Lcom/iab/omid/library/fyber/devicevolume/b;)V

    sput-object v2, Lcom/iab/omid/library/fyber/internal/h;->f:Lcom/iab/omid/library/fyber/internal/h;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/fyber/internal/h;->f:Lcom/iab/omid/library/fyber/internal/h;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/fyber/internal/h;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/fyber/internal/h;->a()Lcom/iab/omid/library/fyber/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/fyber/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/h;->c:Lcom/iab/omid/library/fyber/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/devicevolume/b;->a()Lcom/iab/omid/library/fyber/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/fyber/internal/h;->b:Lcom/iab/omid/library/fyber/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/fyber/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/fyber/devicevolume/a;Lcom/iab/omid/library/fyber/devicevolume/c;)Lcom/iab/omid/library/fyber/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/fyber/internal/h;->d:Lcom/iab/omid/library/fyber/devicevolume/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/fyber/internal/h;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/b;->g()Lcom/iab/omid/library/fyber/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/fyber/internal/d;->a(Lcom/iab/omid/library/fyber/internal/d$a;)V

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/b;->g()Lcom/iab/omid/library/fyber/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/d;->e()V

    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/h;->d:Lcom/iab/omid/library/fyber/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/devicevolume/d;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/fyber/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/iab/omid/library/fyber/internal/b;->g()Lcom/iab/omid/library/fyber/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/internal/d;->f()V

    iget-object v0, p0, Lcom/iab/omid/library/fyber/internal/h;->d:Lcom/iab/omid/library/fyber/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/devicevolume/d;->d()V

    return-void
.end method
