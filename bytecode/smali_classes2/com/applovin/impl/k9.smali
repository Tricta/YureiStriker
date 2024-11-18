.class public final Lcom/applovin/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k9$b;
    }
.end annotation


# static fields
.field private static final H:Lcom/applovin/impl/k9;

.field public static final I:Lcom/applovin/impl/r2$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field private G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/applovin/impl/df;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lcom/applovin/impl/b7;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/applovin/impl/v3;

.field public final z:I


# direct methods
.method public static synthetic $r8$lambda$7Vu9wv20cOB3KSLMhdAiAJKhjO4(Landroid/os/Bundle;)Lcom/applovin/impl/k9;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k9;->a(Landroid/os/Bundle;)Lcom/applovin/impl/k9;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k9;->H:Lcom/applovin/impl/k9;

    .line 775
    new-instance v0, Lcom/applovin/impl/k9$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/k9$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/k9;->I:Lcom/applovin/impl/r2$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/k9$b;)V
    .locals 5

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/k9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    .line 930
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->l(Lcom/applovin/impl/k9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->b:Ljava/lang/String;

    .line 931
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->w(Lcom/applovin/impl/k9$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    .line 932
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->y(Lcom/applovin/impl/k9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k9;->d:I

    .line 933
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->z(Lcom/applovin/impl/k9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k9;->f:I

    .line 934
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->A(Lcom/applovin/impl/k9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k9;->g:I

    .line 935
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->B(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 936
    :cond_0
    iput v0, p0, Lcom/applovin/impl/k9;->i:I

    .line 937
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->C(Lcom/applovin/impl/k9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    .line 938
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->D(Lcom/applovin/impl/k9$b;)Lcom/applovin/impl/df;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->k:Lcom/applovin/impl/df;

    .line 940
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->b(Lcom/applovin/impl/k9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->l:Ljava/lang/String;

    .line 942
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->c(Lcom/applovin/impl/k9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 943
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->d(Lcom/applovin/impl/k9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k9;->n:I

    .line 945
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->e(Lcom/applovin/impl/k9$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->e(Lcom/applovin/impl/k9$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    .line 946
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->f(Lcom/applovin/impl/k9$b;)Lcom/applovin/impl/b7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    .line 947
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->g(Lcom/applovin/impl/k9$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/k9;->q:J

    .line 949
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->h(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->r:I

    .line 950
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->i(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->s:I

    .line 951
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->j(Lcom/applovin/impl/k9$b;)F

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->t:F

    .line 952
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->k(Lcom/applovin/impl/k9$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->k(Lcom/applovin/impl/k9$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/applovin/impl/k9;->u:I

    .line 954
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->m(Lcom/applovin/impl/k9$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->m(Lcom/applovin/impl/k9$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/applovin/impl/k9;->v:F

    .line 955
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->n(Lcom/applovin/impl/k9$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/k9;->w:[B

    .line 956
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->o(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->x:I

    .line 957
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->p(Lcom/applovin/impl/k9$b;)Lcom/applovin/impl/v3;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    .line 959
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->q(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->z:I

    .line 960
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->r(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->A:I

    .line 961
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->s(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->B:I

    .line 962
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->t(Lcom/applovin/impl/k9$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->t(Lcom/applovin/impl/k9$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/applovin/impl/k9;->C:I

    .line 963
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->u(Lcom/applovin/impl/k9$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->u(Lcom/applovin/impl/k9$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/applovin/impl/k9;->D:I

    .line 965
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->v(Lcom/applovin/impl/k9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/k9;->E:I

    .line 967
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->x(Lcom/applovin/impl/k9$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 969
    iput p1, p0, Lcom/applovin/impl/k9;->F:I

    goto :goto_5

    .line 971
    :cond_6
    invoke-static {p1}, Lcom/applovin/impl/k9$b;->x(Lcom/applovin/impl/k9$b;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/k9;->F:I

    :goto_5
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/k9$b;Lcom/applovin/impl/k9$a;)V
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Lcom/applovin/impl/k9;-><init>(Lcom/applovin/impl/k9$b;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/k9;
    .locals 6

    .line 2384
    new-instance v0, Lcom/applovin/impl/k9$b;

    invoke-direct {v0}, Lcom/applovin/impl/k9$b;-><init>()V

    .line 2385
    invoke-static {p0}, Lcom/applovin/impl/s2;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 2387
    invoke-static {v1}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/k9;->H:Lcom/applovin/impl/k9;

    iget-object v4, v3, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/k9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x1

    .line 2388
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/k9;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->d(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x2

    .line 2389
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x3

    .line 2391
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/k9;->d:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2392
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->o(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x4

    .line 2394
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/k9;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->l(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x5

    .line 2396
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/k9;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2397
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->b(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x6

    .line 2399
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/k9;->h:I

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->k(I)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/4 v4, 0x7

    .line 2400
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/16 v4, 0x8

    .line 2402
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/df;

    iget-object v5, v3, Lcom/applovin/impl/k9;->k:Lcom/applovin/impl/df;

    invoke-static {v4, v5}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/df;

    .line 2403
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/16 v4, 0x9

    .line 2408
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/k9;->l:Ljava/lang/String;

    .line 2409
    invoke-static {v4, v5}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2410
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/16 v4, 0xa

    .line 2417
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 2418
    invoke-static {v4, v5}, Lcom/applovin/impl/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2419
    invoke-virtual {v2, v4}, Lcom/applovin/impl/k9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/k9$b;

    move-result-object v2

    const/16 v4, 0xb

    .line 2422
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/applovin/impl/k9;->n:I

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/k9$b;->i(I)Lcom/applovin/impl/k9$b;

    .line 2424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2426
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/k9;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 2433
    invoke-virtual {v0, v2}, Lcom/applovin/impl/k9$b;->a(Ljava/util/List;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0xd

    .line 2434
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b7;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/b7;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0xe

    .line 2436
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/k9;->H:Lcom/applovin/impl/k9;

    iget-wide v4, v3, Lcom/applovin/impl/k9;->q:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2437
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/k9$b;->a(J)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0xf

    .line 2440
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->r:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->q(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x10

    .line 2441
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->g(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x11

    .line 2442
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->t:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->a(F)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x12

    .line 2444
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2445
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->m(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x13

    .line 2449
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->v:F

    .line 2450
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 2451
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->b(F)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x14

    .line 2454
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->a([B)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x15

    .line 2455
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->p(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v3;->g:Lcom/applovin/impl/r2$a;

    const/16 v4, 0x16

    .line 2458
    invoke-static {v4}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2459
    invoke-static {v2, v4}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Landroid/os/Bundle;)Lcom/applovin/impl/r2;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/v3;

    .line 2460
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->a(Lcom/applovin/impl/v3;)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 2464
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->z:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->c(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 2465
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->n(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x19

    .line 2466
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->j(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x1a

    .line 2467
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->e(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 2469
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2470
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->f(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 2474
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/k9;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2475
    invoke-virtual {v1, v2}, Lcom/applovin/impl/k9$b;->a(I)Lcom/applovin/impl/k9$b;

    move-result-object v1

    const/16 v2, 0x1d

    .line 2478
    invoke-static {v2}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/applovin/impl/k9;->F:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/k9$b;->d(I)Lcom/applovin/impl/k9$b;

    .line 2480
    invoke-virtual {v0}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p0

    return-object p0

    .line 2481
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 2587
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/impl/k9;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 3
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/k9$b;
    .locals 2

    .line 2383
    new-instance v0, Lcom/applovin/impl/k9$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/k9$b;-><init>(Lcom/applovin/impl/k9;Lcom/applovin/impl/k9$a;)V

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/k9;
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lcom/applovin/impl/k9;->a()Lcom/applovin/impl/k9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/k9$b;->d(I)Lcom/applovin/impl/k9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/k9$b;->a()Lcom/applovin/impl/k9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/k9;)Z
    .locals 4

    .line 2378
    iget-object v0, p0, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2381
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2382
    iget-object v1, p0, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/impl/k9;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    .line 1126
    iget v0, p0, Lcom/applovin/impl/k9;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/applovin/impl/k9;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/k9;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 1213
    :cond_1
    check-cast p1, Lcom/applovin/impl/k9;

    .line 1214
    iget v2, p0, Lcom/applovin/impl/k9;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/applovin/impl/k9;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 1218
    :cond_2
    iget v2, p0, Lcom/applovin/impl/k9;->d:I

    iget v3, p1, Lcom/applovin/impl/k9;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->f:I

    iget v3, p1, Lcom/applovin/impl/k9;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->g:I

    iget v3, p1, Lcom/applovin/impl/k9;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->h:I

    iget v3, p1, Lcom/applovin/impl/k9;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->n:I

    iget v3, p1, Lcom/applovin/impl/k9;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/applovin/impl/k9;->q:J

    iget-wide v4, p1, Lcom/applovin/impl/k9;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->r:I

    iget v3, p1, Lcom/applovin/impl/k9;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->s:I

    iget v3, p1, Lcom/applovin/impl/k9;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->u:I

    iget v3, p1, Lcom/applovin/impl/k9;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->x:I

    iget v3, p1, Lcom/applovin/impl/k9;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->z:I

    iget v3, p1, Lcom/applovin/impl/k9;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->A:I

    iget v3, p1, Lcom/applovin/impl/k9;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->B:I

    iget v3, p1, Lcom/applovin/impl/k9;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->C:I

    iget v3, p1, Lcom/applovin/impl/k9;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->D:I

    iget v3, p1, Lcom/applovin/impl/k9;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->E:I

    iget v3, p1, Lcom/applovin/impl/k9;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->F:I

    iget v3, p1, Lcom/applovin/impl/k9;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->t:F

    iget v3, p1, Lcom/applovin/impl/k9;->t:F

    .line 1235
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/impl/k9;->v:F

    iget v3, p1, Lcom/applovin/impl/k9;->v:F

    .line 1236
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    .line 1237
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/k9;->b:Ljava/lang/String;

    .line 1238
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    .line 1239
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/k9;->l:Ljava/lang/String;

    .line 1240
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 1241
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    .line 1242
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->w:[B

    iget-object v3, p1, Lcom/applovin/impl/k9;->w:[B

    .line 1243
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->k:Lcom/applovin/impl/df;

    iget-object v3, p1, Lcom/applovin/impl/k9;->k:Lcom/applovin/impl/df;

    .line 1244
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    iget-object v3, p1, Lcom/applovin/impl/k9;->y:Lcom/applovin/impl/v3;

    .line 1245
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    iget-object v3, p1, Lcom/applovin/impl/k9;->p:Lcom/applovin/impl/b7;

    .line 1246
    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1247
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k9;->a(Lcom/applovin/impl/k9;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1161
    iget v0, p0, Lcom/applovin/impl/k9;->G:I

    if-nez v0, :cond_7

    .line 1164
    iget-object v0, p0, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 1165
    iget-object v2, p0, Lcom/applovin/impl/k9;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1166
    iget-object v2, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1167
    iget v2, p0, Lcom/applovin/impl/k9;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1168
    iget v2, p0, Lcom/applovin/impl/k9;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1169
    iget v2, p0, Lcom/applovin/impl/k9;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1170
    iget v2, p0, Lcom/applovin/impl/k9;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1171
    iget-object v2, p0, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1172
    iget-object v2, p0, Lcom/applovin/impl/k9;->k:Lcom/applovin/impl/df;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/df;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1174
    iget-object v2, p0, Lcom/applovin/impl/k9;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1176
    iget-object v2, p0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1177
    iget v1, p0, Lcom/applovin/impl/k9;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1180
    iget-wide v1, p0, Lcom/applovin/impl/k9;->q:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1182
    iget v1, p0, Lcom/applovin/impl/k9;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1183
    iget v1, p0, Lcom/applovin/impl/k9;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1184
    iget v1, p0, Lcom/applovin/impl/k9;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1185
    iget v1, p0, Lcom/applovin/impl/k9;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1186
    iget v1, p0, Lcom/applovin/impl/k9;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1188
    iget v1, p0, Lcom/applovin/impl/k9;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1191
    iget v1, p0, Lcom/applovin/impl/k9;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1192
    iget v1, p0, Lcom/applovin/impl/k9;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1193
    iget v1, p0, Lcom/applovin/impl/k9;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1194
    iget v1, p0, Lcom/applovin/impl/k9;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1195
    iget v1, p0, Lcom/applovin/impl/k9;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1197
    iget v1, p0, Lcom/applovin/impl/k9;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1199
    iget v1, p0, Lcom/applovin/impl/k9;->F:I

    add-int/2addr v0, v1

    .line 1200
    iput v0, p0, Lcom/applovin/impl/k9;->G:I

    .line 1202
    :cond_7
    iget v0, p0, Lcom/applovin/impl/k9;->G:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/k9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/k9;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/k9;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/k9;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/k9;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/k9;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/k9;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
