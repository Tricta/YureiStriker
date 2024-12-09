.class final Lcom/applovin/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/id;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/el;

.field private final b:Lcom/applovin/impl/l6$a;

.field private c:Lcom/applovin/impl/ri;

.field private d:Lcom/applovin/impl/id;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l6$a;Lcom/applovin/impl/o3;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/l6;->b:Lcom/applovin/impl/l6$a;

    .line 60
    new-instance p1, Lcom/applovin/impl/el;

    invoke-direct {p1, p2}, Lcom/applovin/impl/el;-><init>(Lcom/applovin/impl/o3;)V

    iput-object p1, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/applovin/impl/l6;->f:Z

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/applovin/impl/l6;->c:Lcom/applovin/impl/ri;

    if-eqz v0, :cond_1

    .line 688
    invoke-interface {v0}, Lcom/applovin/impl/ri;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/l6;->c:Lcom/applovin/impl/ri;

    .line 689
    invoke-interface {v0}, Lcom/applovin/impl/ri;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l6;->c:Lcom/applovin/impl/ri;

    .line 690
    invoke-interface {p1}, Lcom/applovin/impl/ri;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 4

    .line 229
    invoke-direct {p0, p1}, Lcom/applovin/impl/l6;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/applovin/impl/l6;->f:Z

    .line 231
    iget-boolean p1, p0, Lcom/applovin/impl/l6;->g:Z

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {p1}, Lcom/applovin/impl/el;->b()V

    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/id;

    .line 239
    invoke-interface {p1}, Lcom/applovin/impl/id;->p()J

    move-result-wide v0

    .line 240
    iget-boolean v2, p0, Lcom/applovin/impl/l6;->f:Z

    if-eqz v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v2}, Lcom/applovin/impl/el;->p()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {p1}, Lcom/applovin/impl/el;->c()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, p0, Lcom/applovin/impl/l6;->f:Z

    .line 247
    iget-boolean v2, p0, Lcom/applovin/impl/l6;->g:Z

    if-eqz v2, :cond_3

    .line 248
    iget-object v2, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v2}, Lcom/applovin/impl/el;->b()V

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/el;->a(J)V

    .line 253
    invoke-interface {p1}, Lcom/applovin/impl/id;->a()Lcom/applovin/impl/th;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0}, Lcom/applovin/impl/el;->a()Lcom/applovin/impl/th;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/th;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/th;)V

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/l6;->b:Lcom/applovin/impl/l6$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/l6$a;->a(Lcom/applovin/impl/th;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/th;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/applovin/impl/id;->a()Lcom/applovin/impl/th;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0}, Lcom/applovin/impl/el;->a()Lcom/applovin/impl/th;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/el;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ri;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/l6;->c:Lcom/applovin/impl/ri;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 266
    iput-object p1, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    .line 267
    iput-object p1, p0, Lcom/applovin/impl/l6;->c:Lcom/applovin/impl/ri;

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/applovin/impl/l6;->f:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/th;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p1}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/th;)V

    .line 493
    iget-object p1, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    invoke-interface {p1}, Lcom/applovin/impl/id;->a()Lcom/applovin/impl/th;

    move-result-object p1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/el;->a(Lcom/applovin/impl/th;)V

    return-void
.end method

.method public b(Z)J
    .locals 2

    .line 296
    invoke-direct {p0, p1}, Lcom/applovin/impl/l6;->c(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/applovin/impl/l6;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/applovin/impl/l6;->g:Z

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0}, Lcom/applovin/impl/el;->b()V

    return-void
.end method

.method public b(Lcom/applovin/impl/ri;)V
    .locals 2

    .line 94
    invoke-interface {p1}, Lcom/applovin/impl/ri;->l()Lcom/applovin/impl/id;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 100
    iput-object v0, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    .line 101
    iput-object p1, p0, Lcom/applovin/impl/l6;->c:Lcom/applovin/impl/ri;

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {p1}, Lcom/applovin/impl/el;->a()Lcom/applovin/impl/th;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/th;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/RuntimeException;)Lcom/applovin/impl/d8;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/applovin/impl/l6;->g:Z

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0}, Lcom/applovin/impl/el;->c()V

    return-void
.end method

.method public p()J
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/applovin/impl/l6;->f:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/l6;->a:Lcom/applovin/impl/el;

    invoke-virtual {v0}, Lcom/applovin/impl/el;->p()J

    move-result-wide v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l6;->d:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/id;

    invoke-interface {v0}, Lcom/applovin/impl/id;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
