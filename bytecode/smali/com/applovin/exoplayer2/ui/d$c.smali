.class final Lcom/applovin/exoplayer2/ui/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/uh$e;
.implements Lcom/applovin/exoplayer2/ui/i$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/d;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/exoplayer2/ui/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/d$c;-><init>(Lcom/applovin/exoplayer2/ui/d;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;F)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;II)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    .line 1325
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    .line 1326
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1327
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/hq;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/i;JZ)V
    .locals 1

    .line 1328
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Z)Z

    if-nez p4, :cond_0

    .line 1329
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/uh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1330
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/uh;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/uh;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/df;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/df;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/hr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/hr;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/no;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/no;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/rh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/rh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/th;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/th;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/u6;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/u6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/uh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/uh$f;Lcom/applovin/impl/uh$f;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/uh;Lcom/applovin/impl/uh$d;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    .line 1302
    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/impl/uh$d;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_0
    const/4 v1, 0x7

    .line 1305
    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/uh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1307
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->j(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_1
    const/16 p1, 0x8

    .line 1309
    invoke-virtual {p2, p1}, Lcom/applovin/impl/uh$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->o(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_2
    const/16 v0, 0x9

    .line 1312
    invoke-virtual {p2, v0}, Lcom/applovin/impl/uh$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1313
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->p(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 1315
    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/uh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1321
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->q(Lcom/applovin/exoplayer2/ui/d;)V

    .line 1323
    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/uh$d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1324
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->r(Lcom/applovin/exoplayer2/ui/d;)V

    :cond_5
    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/vd;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/xd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/xo;Lcom/applovin/impl/bp;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$a(Lcom/applovin/impl/uh$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;I)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;IZ)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/i;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->s(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->t(Lcom/applovin/exoplayer2/ui/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/hq;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/rh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;Lcom/applovin/impl/rh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$b(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/uh$c$-CC;->$default$b(Lcom/applovin/impl/uh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$c(Lcom/applovin/impl/uh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$c(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$e$-CC;->$default$d(Lcom/applovin/impl/uh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$e(Lcom/applovin/impl/uh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/uh$c$-CC;->$default$e(Lcom/applovin/impl/uh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->c(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/uh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->d(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/x4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/x4;->a(Lcom/applovin/impl/uh;)Z

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->f(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/x4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/uh;)Z

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->g(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/applovin/impl/uh;->o()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/x4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/uh;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->h(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/x4;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/applovin/impl/x4;->c(Lcom/applovin/impl/uh;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->i(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/uh;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->k(Lcom/applovin/exoplayer2/ui/d;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/d;->b(Lcom/applovin/exoplayer2/ui/d;Lcom/applovin/impl/uh;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->l(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/x4;

    move-result-object p1

    .line 21
    invoke-interface {v0}, Lcom/applovin/impl/uh;->m()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/d;->m(Lcom/applovin/exoplayer2/ui/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/impl/vi;->a(II)I

    move-result v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/x4;->a(Lcom/applovin/impl/uh;I)Z

    goto :goto_0

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/d;->n(Lcom/applovin/exoplayer2/ui/d;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/d$c;->a:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/d;->e(Lcom/applovin/exoplayer2/ui/d;)Lcom/applovin/impl/x4;

    move-result-object p1

    invoke-interface {v0}, Lcom/applovin/impl/uh;->r()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/x4;->a(Lcom/applovin/impl/uh;Z)Z

    :cond_8
    :goto_0
    return-void
.end method
