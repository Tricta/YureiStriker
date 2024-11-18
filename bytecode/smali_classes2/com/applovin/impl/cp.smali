.class public Lcom/applovin/impl/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cp$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/r2$a;

.field public static final y:Lcom/applovin/impl/cp;

.field public static final z:Lcom/applovin/impl/cp;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/applovin/impl/hb;

.field public final n:Lcom/applovin/impl/hb;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/applovin/impl/hb;

.field public final s:Lcom/applovin/impl/hb;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lcom/applovin/impl/lb;


# direct methods
.method public static synthetic $r8$lambda$Yg8JYemL7JUK7Qiu_g16_dDREzs(Landroid/os/Bundle;)Lcom/applovin/impl/cp;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/cp;->a(Landroid/os/Bundle;)Lcom/applovin/impl/cp;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/cp$a;

    invoke-direct {v0}, Lcom/applovin/impl/cp$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/cp$a;->a()Lcom/applovin/impl/cp;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/cp;->y:Lcom/applovin/impl/cp;

    .line 6
    sput-object v0, Lcom/applovin/impl/cp;->z:Lcom/applovin/impl/cp;

    .line 349
    new-instance v0, Lcom/applovin/impl/cp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/cp$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/cp;->A:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/cp$a;)V
    .locals 1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->a(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->a:I

    .line 815
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->l(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->b:I

    .line 816
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->q(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->c:I

    .line 817
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->r(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->d:I

    .line 818
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->s(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->f:I

    .line 819
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->t(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->g:I

    .line 820
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->u(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->h:I

    .line 821
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->v(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->i:I

    .line 822
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->w(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->j:I

    .line 823
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->b(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->k:I

    .line 824
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->c(Lcom/applovin/impl/cp$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp;->l:Z

    .line 825
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->d(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp;->m:Lcom/applovin/impl/hb;

    .line 827
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->e(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp;->n:Lcom/applovin/impl/hb;

    .line 828
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->f(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->o:I

    .line 829
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->g(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->p:I

    .line 830
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->h(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->q:I

    .line 831
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->i(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp;->r:Lcom/applovin/impl/hb;

    .line 833
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->j(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/cp;->s:Lcom/applovin/impl/hb;

    .line 834
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->k(Lcom/applovin/impl/cp$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/cp;->t:I

    .line 835
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->m(Lcom/applovin/impl/cp$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp;->u:Z

    .line 837
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->n(Lcom/applovin/impl/cp$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp;->v:Z

    .line 838
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->o(Lcom/applovin/impl/cp$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/cp;->w:Z

    .line 839
    invoke-static {p1}, Lcom/applovin/impl/cp$a;->p(Lcom/applovin/impl/cp$a;)Lcom/applovin/impl/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cp;->x:Lcom/applovin/impl/lb;

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/cp;
    .locals 1

    .line 63
    new-instance v0, Lcom/applovin/impl/cp$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/cp$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/applovin/impl/cp$a;->a()Lcom/applovin/impl/cp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/applovin/impl/cp;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1024
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 853
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 856
    :cond_1
    check-cast p1, Lcom/applovin/impl/cp;

    .line 858
    iget v2, p0, Lcom/applovin/impl/cp;->a:I

    iget v3, p1, Lcom/applovin/impl/cp;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->b:I

    iget v3, p1, Lcom/applovin/impl/cp;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->c:I

    iget v3, p1, Lcom/applovin/impl/cp;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->d:I

    iget v3, p1, Lcom/applovin/impl/cp;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->f:I

    iget v3, p1, Lcom/applovin/impl/cp;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->g:I

    iget v3, p1, Lcom/applovin/impl/cp;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->h:I

    iget v3, p1, Lcom/applovin/impl/cp;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->i:I

    iget v3, p1, Lcom/applovin/impl/cp;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/cp;->l:Z

    iget-boolean v3, p1, Lcom/applovin/impl/cp;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->j:I

    iget v3, p1, Lcom/applovin/impl/cp;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->k:I

    iget v3, p1, Lcom/applovin/impl/cp;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/cp;->m:Lcom/applovin/impl/hb;

    iget-object v3, p1, Lcom/applovin/impl/cp;->m:Lcom/applovin/impl/hb;

    .line 869
    invoke-virtual {v2, v3}, Lcom/applovin/impl/hb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/cp;->n:Lcom/applovin/impl/hb;

    iget-object v3, p1, Lcom/applovin/impl/cp;->n:Lcom/applovin/impl/hb;

    .line 871
    invoke-virtual {v2, v3}, Lcom/applovin/impl/hb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->o:I

    iget v3, p1, Lcom/applovin/impl/cp;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->p:I

    iget v3, p1, Lcom/applovin/impl/cp;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->q:I

    iget v3, p1, Lcom/applovin/impl/cp;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/cp;->r:Lcom/applovin/impl/hb;

    iget-object v3, p1, Lcom/applovin/impl/cp;->r:Lcom/applovin/impl/hb;

    .line 875
    invoke-virtual {v2, v3}, Lcom/applovin/impl/hb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/cp;->s:Lcom/applovin/impl/hb;

    iget-object v3, p1, Lcom/applovin/impl/cp;->s:Lcom/applovin/impl/hb;

    .line 876
    invoke-virtual {v2, v3}, Lcom/applovin/impl/hb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/cp;->t:I

    iget v3, p1, Lcom/applovin/impl/cp;->t:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/cp;->u:Z

    iget-boolean v3, p1, Lcom/applovin/impl/cp;->u:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/cp;->v:Z

    iget-boolean v3, p1, Lcom/applovin/impl/cp;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/cp;->w:Z

    iget-boolean v3, p1, Lcom/applovin/impl/cp;->w:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/cp;->x:Lcom/applovin/impl/lb;

    iget-object p1, p1, Lcom/applovin/impl/cp;->x:Lcom/applovin/impl/lb;

    .line 882
    invoke-virtual {v2, p1}, Lcom/applovin/impl/lb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 889
    iget v0, p0, Lcom/applovin/impl/cp;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 890
    iget v1, p0, Lcom/applovin/impl/cp;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 891
    iget v1, p0, Lcom/applovin/impl/cp;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 892
    iget v1, p0, Lcom/applovin/impl/cp;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 893
    iget v1, p0, Lcom/applovin/impl/cp;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 894
    iget v1, p0, Lcom/applovin/impl/cp;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 895
    iget v1, p0, Lcom/applovin/impl/cp;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 896
    iget v1, p0, Lcom/applovin/impl/cp;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 897
    iget-boolean v1, p0, Lcom/applovin/impl/cp;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 898
    iget v1, p0, Lcom/applovin/impl/cp;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 899
    iget v1, p0, Lcom/applovin/impl/cp;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 900
    iget-object v1, p0, Lcom/applovin/impl/cp;->m:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Lcom/applovin/impl/hb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 902
    iget-object v1, p0, Lcom/applovin/impl/cp;->n:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Lcom/applovin/impl/hb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 903
    iget v1, p0, Lcom/applovin/impl/cp;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 904
    iget v1, p0, Lcom/applovin/impl/cp;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 905
    iget v1, p0, Lcom/applovin/impl/cp;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 906
    iget-object v1, p0, Lcom/applovin/impl/cp;->r:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Lcom/applovin/impl/hb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 908
    iget-object v1, p0, Lcom/applovin/impl/cp;->s:Lcom/applovin/impl/hb;

    invoke-virtual {v1}, Lcom/applovin/impl/hb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 909
    iget v1, p0, Lcom/applovin/impl/cp;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 910
    iget-boolean v1, p0, Lcom/applovin/impl/cp;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 912
    iget-boolean v1, p0, Lcom/applovin/impl/cp;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 913
    iget-boolean v1, p0, Lcom/applovin/impl/cp;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 914
    iget-object v1, p0, Lcom/applovin/impl/cp;->x:Lcom/applovin/impl/lb;

    invoke-virtual {v1}, Lcom/applovin/impl/lb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
