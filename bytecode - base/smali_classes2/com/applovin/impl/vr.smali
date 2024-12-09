.class public Lcom/applovin/impl/vr;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vr$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ja;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ja;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/vr;->a:Lcom/applovin/impl/ja;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/vr$a;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/applovin/impl/vr$a;->a()V

    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vr;->a:Lcom/applovin/impl/ja;

    invoke-virtual {v0}, Lcom/applovin/impl/ja;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p1}, Lcom/applovin/impl/vr$a;->onFailure()V

    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/applovin/impl/vr;->b:Z

    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p1}, Lcom/applovin/impl/vr$a;->a()V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/applovin/impl/vr;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/applovin/impl/vr;->a(Lcom/applovin/impl/vr$a;)V

    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/vr;->a:Lcom/applovin/impl/ja;

    invoke-virtual {v0}, Lcom/applovin/impl/ja;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
