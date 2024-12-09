.class public Lcom/ironsource/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/w1;

.field private b:Lcom/ironsource/hh;

.field private c:Lcom/ironsource/ti;

.field private d:Z

.field private e:Lcom/ironsource/r1;

.field private f:Lcom/ironsource/u1;

.field private g:Lcom/ironsource/t1;

.field private h:Lcom/ironsource/vf;

.field private i:Lcom/ironsource/o1;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/w1;

    invoke-direct {v0}, Lcom/ironsource/w1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w1;Lcom/ironsource/hh;Lcom/ironsource/ti;ZLcom/ironsource/r1;Lcom/ironsource/u1;Lcom/ironsource/t1;Lcom/ironsource/vf;Lcom/ironsource/o1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    iput-object p2, p0, Lcom/ironsource/p1;->b:Lcom/ironsource/hh;

    iput-object p3, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/ti;

    iput-boolean p4, p0, Lcom/ironsource/p1;->d:Z

    iput-object p5, p0, Lcom/ironsource/p1;->e:Lcom/ironsource/r1;

    iput-object p6, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/u1;

    iput-object p7, p0, Lcom/ironsource/p1;->g:Lcom/ironsource/t1;

    iput-object p8, p0, Lcom/ironsource/p1;->h:Lcom/ironsource/vf;

    iput-object p9, p0, Lcom/ironsource/p1;->i:Lcom/ironsource/o1;

    iput-object p10, p0, Lcom/ironsource/p1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/o1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->i:Lcom/ironsource/o1;

    return-object v0
.end method

.method public c()Lcom/ironsource/r1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->e:Lcom/ironsource/r1;

    return-object v0
.end method

.method public d()Lcom/ironsource/t1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->g:Lcom/ironsource/t1;

    return-object v0
.end method

.method public e()Lcom/ironsource/u1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->f:Lcom/ironsource/u1;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/p1;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/w1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/w1;

    return-object v0
.end method

.method public h()Lcom/ironsource/vf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->h:Lcom/ironsource/vf;

    return-object v0
.end method

.method public i()Lcom/ironsource/hh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->b:Lcom/ironsource/hh;

    return-object v0
.end method

.method public j()Lcom/ironsource/ti;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p1;->c:Lcom/ironsource/ti;

    return-object v0
.end method
