.class final Lcom/applovin/impl/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/ej;

.field private b:Z

.field final synthetic c:Lcom/applovin/impl/n3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n3;Lcom/applovin/impl/ej;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/applovin/impl/n3$a;->c:Lcom/applovin/impl/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/applovin/impl/n3$a;->c:Lcom/applovin/impl/n3;

    invoke-virtual {v0}, Lcom/applovin/impl/n3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ej;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I
    .locals 10

    .line 600
    iget-object v0, p0, Lcom/applovin/impl/n3$a;->c:Lcom/applovin/impl/n3;

    invoke-virtual {v0}, Lcom/applovin/impl/n3;->c()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/n3$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p2, v2}, Lcom/applovin/impl/o2;->e(I)V

    return v3

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 609
    iget-object p2, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    invoke-static {p2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/k9;

    .line 610
    iget p3, p2, Lcom/applovin/impl/k9;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/applovin/impl/k9;->D:I

    if-eqz v1, :cond_5

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/n3$a;->c:Lcom/applovin/impl/n3;

    iget-wide v2, v1, Lcom/applovin/impl/n3;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 613
    :cond_3
    iget-wide v1, v1, Lcom/applovin/impl/n3;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/applovin/impl/k9;->D:I

    .line 616
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object p2

    .line 617
    invoke-virtual {p2, p3}, Lcom/applovin/impl/k9$b;->e(I)Lcom/applovin/impl/k9$b;

    move-result-object p2

    .line 618
    invoke-virtual {p2, v3}, Lcom/applovin/impl/k9$b;->f(I)Lcom/applovin/impl/k9$b;

    move-result-object p2

    .line 619
    invoke-virtual {p2}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p2

    iput-object p2, p1, Lcom/applovin/impl/l9;->b:Lcom/applovin/impl/k9;

    :cond_5
    return v0

    .line 623
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/n3$a;->c:Lcom/applovin/impl/n3;

    iget-wide v6, p1, Lcom/applovin/impl/n3;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/applovin/impl/t5;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 626
    invoke-virtual {p1}, Lcom/applovin/impl/n3;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/applovin/impl/t5;->d:Z

    if-nez p1, :cond_9

    .line 628
    :cond_8
    invoke-virtual {p2}, Lcom/applovin/impl/t5;->b()V

    .line 629
    invoke-virtual {p2, v2}, Lcom/applovin/impl/o2;->e(I)V

    const/4 p1, 0x1

    .line 630
    iput-boolean p1, p0, Lcom/applovin/impl/n3$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/applovin/impl/n3$a;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/applovin/impl/n3$a;->c:Lcom/applovin/impl/n3;

    invoke-virtual {v0}, Lcom/applovin/impl/n3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n3$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
