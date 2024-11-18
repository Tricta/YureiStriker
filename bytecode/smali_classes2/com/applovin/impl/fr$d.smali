.class final Lcom/applovin/impl/fr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fr$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:Lcom/applovin/impl/fr$b$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lcom/applovin/impl/fr$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/fr$b;
    .locals 1

    .line 511
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 512
    new-instance v0, Lcom/applovin/impl/fr$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/fr$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Landroid/view/Display;
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/fr$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/applovin/impl/fr$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 1570
    iput-object v0, p0, Lcom/applovin/impl/fr$d;->b:Lcom/applovin/impl/fr$b$a;

    return-void
.end method

.method public a(Lcom/applovin/impl/fr$b$a;)V
    .locals 2

    .line 1036
    iput-object p1, p0, Lcom/applovin/impl/fr$d;->b:Lcom/applovin/impl/fr$b$a;

    .line 1037
    iget-object v0, p0, Lcom/applovin/impl/fr$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/applovin/impl/hq;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1038
    invoke-direct {p0}, Lcom/applovin/impl/fr$d;->b()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/fr$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/applovin/impl/fr$d;->b:Lcom/applovin/impl/fr$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/applovin/impl/fr$d;->b()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/fr$b$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
