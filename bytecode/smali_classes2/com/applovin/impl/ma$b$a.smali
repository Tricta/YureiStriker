.class final Lcom/applovin/impl/ma$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ma$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/applovin/impl/bg$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ma$a;)V
    .locals 0

    .line 504
    invoke-direct {p0}, Lcom/applovin/impl/ma$b$a;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/impl/ma$b$a;)Z
    .locals 6

    .line 1608
    iget-boolean v0, p0, Lcom/applovin/impl/ma$b$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1611
    :cond_0
    iget-boolean v0, p1, Lcom/applovin/impl/ma$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1615
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/ma$b$a;->c:Lcom/applovin/impl/bg$b;

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/bg$b;

    .line 1616
    iget-object v3, p1, Lcom/applovin/impl/ma$b$a;->c:Lcom/applovin/impl/bg$b;

    invoke-static {v3}, Lcom/applovin/impl/f1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/bg$b;

    .line 1617
    iget v4, p0, Lcom/applovin/impl/ma$b$a;->f:I

    iget v5, p1, Lcom/applovin/impl/ma$b$a;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/applovin/impl/ma$b$a;->g:I

    iget v5, p1, Lcom/applovin/impl/ma$b$a;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/applovin/impl/ma$b$a;->h:Z

    iget-boolean v5, p1, Lcom/applovin/impl/ma$b$a;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/applovin/impl/ma$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/applovin/impl/ma$b$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/applovin/impl/ma$b$a;->j:Z

    iget-boolean v5, p1, Lcom/applovin/impl/ma$b$a;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lcom/applovin/impl/ma$b$a;->d:I

    iget v5, p1, Lcom/applovin/impl/ma$b$a;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Lcom/applovin/impl/bg$b;->k:I

    if-nez v0, :cond_4

    iget v4, v3, Lcom/applovin/impl/bg$b;->k:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/applovin/impl/ma$b$a;->m:I

    iget v5, p1, Lcom/applovin/impl/ma$b$a;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/applovin/impl/ma$b$a;->n:I

    iget v5, p1, Lcom/applovin/impl/ma$b$a;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/applovin/impl/bg$b;->k:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/applovin/impl/ma$b$a;->o:I

    iget v3, p1, Lcom/applovin/impl/ma$b$a;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/applovin/impl/ma$b$a;->p:I

    iget v3, p1, Lcom/applovin/impl/ma$b$a;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/ma$b$a;->k:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ma$b$a;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/applovin/impl/ma$b$a;->l:I

    iget p1, p1, Lcom/applovin/impl/ma$b$a;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/ma$b$a;Lcom/applovin/impl/ma$b$a;)Z
    .locals 0

    .line 504
    invoke-direct {p0, p1}, Lcom/applovin/impl/ma$b$a;->a(Lcom/applovin/impl/ma$b$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1032
    iput-boolean v0, p0, Lcom/applovin/impl/ma$b$a;->b:Z

    .line 1033
    iput-boolean v0, p0, Lcom/applovin/impl/ma$b$a;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2717
    iput p1, p0, Lcom/applovin/impl/ma$b$a;->e:I

    const/4 p1, 0x1

    .line 2718
    iput-boolean p1, p0, Lcom/applovin/impl/ma$b$a;->b:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/bg$b;IIIIZZZZIIIII)V
    .locals 0

    .line 2169
    iput-object p1, p0, Lcom/applovin/impl/ma$b$a;->c:Lcom/applovin/impl/bg$b;

    .line 2170
    iput p2, p0, Lcom/applovin/impl/ma$b$a;->d:I

    .line 2171
    iput p3, p0, Lcom/applovin/impl/ma$b$a;->e:I

    .line 2172
    iput p4, p0, Lcom/applovin/impl/ma$b$a;->f:I

    .line 2173
    iput p5, p0, Lcom/applovin/impl/ma$b$a;->g:I

    .line 2174
    iput-boolean p6, p0, Lcom/applovin/impl/ma$b$a;->h:Z

    .line 2175
    iput-boolean p7, p0, Lcom/applovin/impl/ma$b$a;->i:Z

    .line 2176
    iput-boolean p8, p0, Lcom/applovin/impl/ma$b$a;->j:Z

    .line 2177
    iput-boolean p9, p0, Lcom/applovin/impl/ma$b$a;->k:Z

    .line 2178
    iput p10, p0, Lcom/applovin/impl/ma$b$a;->l:I

    .line 2179
    iput p11, p0, Lcom/applovin/impl/ma$b$a;->m:I

    .line 2180
    iput p12, p0, Lcom/applovin/impl/ma$b$a;->n:I

    .line 2181
    iput p13, p0, Lcom/applovin/impl/ma$b$a;->o:I

    .line 2182
    iput p14, p0, Lcom/applovin/impl/ma$b$a;->p:I

    const/4 p1, 0x1

    .line 2183
    iput-boolean p1, p0, Lcom/applovin/impl/ma$b$a;->a:Z

    .line 2184
    iput-boolean p1, p0, Lcom/applovin/impl/ma$b$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 571
    iget-boolean v0, p0, Lcom/applovin/impl/ma$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/ma$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
