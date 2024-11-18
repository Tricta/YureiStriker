.class public Lcom/ironsource/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/r2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/r2;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/r2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/r2;->i:J

    iput-wide v0, p0, Lcom/ironsource/r2;->j:J

    iput-wide v0, p0, Lcom/ironsource/r2;->k:J

    iput-wide v0, p0, Lcom/ironsource/r2;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/r2;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/r2;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/r2;->g:I

    iput-boolean v1, p0, Lcom/ironsource/r2;->o:Z

    iput-boolean v1, p0, Lcom/ironsource/r2;->p:Z

    iput v0, p0, Lcom/ironsource/r2;->q:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZIZZZIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ironsource/r2;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ironsource/r2;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ironsource/r2;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/ironsource/r2;->e:I

    move v1, p5

    iput v1, v0, Lcom/ironsource/r2;->f:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/ironsource/r2;->h:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ironsource/r2;->a:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/ironsource/r2;->i:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/ironsource/r2;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/ironsource/r2;->k:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/ironsource/r2;->l:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ironsource/r2;->m:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/ironsource/r2;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/r2;->n:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ironsource/r2;->o:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ironsource/r2;->p:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/ironsource/r2;->q:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/ironsource/r2;->r:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/r2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/r2;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/r2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/r2;->j:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/r2;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/r2;->q:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r2;->m:Z

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r2;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ironsource/r2;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r2;->a:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/ironsource/r2;->g:I

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/r2;->k:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/r2;->i:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/r2;->l:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/r2;->h:J

    return-wide v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r2;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r2;->p:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/r2;->r:Z

    return v0
.end method
