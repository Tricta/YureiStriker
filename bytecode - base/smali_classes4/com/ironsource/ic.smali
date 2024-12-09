.class public Lcom/ironsource/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/s1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/ironsource/r2;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ic;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/s1;

    invoke-direct {v0}, Lcom/ironsource/s1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ic;->b:Lcom/ironsource/s1;

    new-instance v0, Lcom/ironsource/r2;

    invoke-direct {v0}, Lcom/ironsource/r2;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ic;->g:Lcom/ironsource/r2;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/s1;Lcom/ironsource/r2;IZZJZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ic;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/ic;->c:I

    iput-boolean p2, p0, Lcom/ironsource/ic;->d:Z

    iput p3, p0, Lcom/ironsource/ic;->e:I

    iput-object p4, p0, Lcom/ironsource/ic;->b:Lcom/ironsource/s1;

    iput-object p5, p0, Lcom/ironsource/ic;->g:Lcom/ironsource/r2;

    iput-boolean p11, p0, Lcom/ironsource/ic;->k:Z

    iput-boolean p12, p0, Lcom/ironsource/ic;->l:Z

    iput p6, p0, Lcom/ironsource/ic;->f:I

    iput-boolean p7, p0, Lcom/ironsource/ic;->h:Z

    iput-boolean p8, p0, Lcom/ironsource/ic;->i:Z

    iput-wide p9, p0, Lcom/ironsource/ic;->j:J

    iput-boolean p13, p0, Lcom/ironsource/ic;->m:Z

    iput-boolean p14, p0, Lcom/ironsource/ic;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/ic;->o:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ironsource/ic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/ic;->o:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->isPlacementId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/ic;->o:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ic;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ic;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ironsource/ic;->e:I

    return v0
.end method

.method public e()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/ironsource/ic;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->d:Z

    return v0
.end method

.method public g()Lcom/ironsource/r2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ic;->g:Lcom/ironsource/r2;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->i:Z

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/ic;->j:J

    return-wide v0
.end method

.method public j()Lcom/ironsource/s1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ic;->b:Lcom/ironsource/s1;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->m:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/ic;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/ic;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/ic;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
