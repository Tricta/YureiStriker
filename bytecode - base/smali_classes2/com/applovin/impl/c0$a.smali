.class Lcom/applovin/impl/c0$a;
.super Lcom/applovin/impl/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/c0;->initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/a0;

.field final synthetic g:Lcom/applovin/impl/c0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/c0;Landroid/content/Context;Lcom/applovin/impl/a0;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    iput-object p3, p0, Lcom/applovin/impl/c0$a;->f:Lcom/applovin/impl/a0;

    invoke-direct {p0, p2}, Lcom/applovin/impl/gc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/c0$a;->f:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->f:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b0;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    invoke-virtual {p1}, Lcom/applovin/impl/b0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/b0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    invoke-virtual {p1}, Lcom/applovin/impl/b0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AB Test Experiment Name"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/b0;->d()Lcom/applovin/impl/ur;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/c0;->b(Lcom/applovin/impl/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device ID Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/c0;->c(Lcom/applovin/impl/c0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device Type Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/ur;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gender"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/ur;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/c0;->a(Lcom/applovin/impl/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/fc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/ur;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/c0$a;->g:Lcom/applovin/impl/c0;

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/c0;->b(Lcom/applovin/impl/c0;Ljava/util/List;)Lcom/applovin/impl/fc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method protected d(I)I
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/c0$a;->f:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b0;

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/b0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/b0;->d()Lcom/applovin/impl/ur;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/applovin/impl/ur;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/ur;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/ur;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/ur;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method protected e(I)Lcom/applovin/impl/fc;
    .locals 1

    .line 81
    sget-object v0, Lcom/applovin/impl/c0$b;->a:Lcom/applovin/impl/c0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_0
    sget-object v0, Lcom/applovin/impl/c0$b;->b:Lcom/applovin/impl/c0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 87
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, "OTHER WATERFALLS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 90
    :cond_1
    new-instance p1, Lcom/applovin/impl/hj;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/hj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
