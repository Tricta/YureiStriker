.class public Lcom/applovin/impl/mediation/a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/q;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/mediation/a$a;

.field private e:Lcom/applovin/impl/ke;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/iq;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 15
    iput-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ke;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a;->h:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ke;Lcom/applovin/impl/mediation/a$a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting for ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ke;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->a:Lcom/applovin/impl/q;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a;->f:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "AdActivityObserver"

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ke;

    invoke-virtual {p2}, Lcom/applovin/impl/ke;->q0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->f:Z

    if-eqz p2, :cond_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    const-string p2, "Invoking callback..."

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ke;

    invoke-interface {p1, p2}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/ke;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    return-void

    .line 20
    :cond_4
    iget-boolean p2, p0, Lcom/applovin/impl/mediation/a;->h:Z

    const/4 v1, 0x1

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/a;->h:Z

    .line 22
    :cond_5
    iget p2, p0, Lcom/applovin/impl/mediation/a;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created Activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/a;->g:I

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AdActivityObserver"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroyed Activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget p1, p0, Lcom/applovin/impl/mediation/a;->g:I

    if-gtz p1, :cond_5

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/a;->d:Lcom/applovin/impl/mediation/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a;->e:Lcom/applovin/impl/ke;

    invoke-interface {p1, v0}, Lcom/applovin/impl/mediation/a$a;->b(Lcom/applovin/impl/ke;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a;->a()V

    :cond_5
    return-void
.end method
