.class public Lcom/applovin/impl/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/lk$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;

.field private static final i:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;

.field private final c:[Lcom/applovin/impl/lk$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$f8dS8RWa2AxEznLVS1O6_i2PkdU(Lcom/applovin/impl/lk$b;Lcom/applovin/impl/lk$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/lk;->a(Lcom/applovin/impl/lk$b;Lcom/applovin/impl/lk$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vXJdKIvZPEDE3k4C43YE1vepmqA(Lcom/applovin/impl/lk$b;Lcom/applovin/impl/lk$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/lk;->b(Lcom/applovin/impl/lk$b;Lcom/applovin/impl/lk$b;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/lk$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/impl/lk$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/impl/lk;->h:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/applovin/impl/lk$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/applovin/impl/lk$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/applovin/impl/lk;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/applovin/impl/lk;->a:I

    const/4 p1, 0x5

    .line 62
    new-array p1, p1, [Lcom/applovin/impl/lk$b;

    iput-object p1, p0, Lcom/applovin/impl/lk;->c:[Lcom/applovin/impl/lk$b;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/applovin/impl/lk;->d:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/lk$b;Lcom/applovin/impl/lk$b;)I
    .locals 0

    .line 401
    iget p0, p0, Lcom/applovin/impl/lk$b;->a:I

    iget p1, p1, Lcom/applovin/impl/lk$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private a()V
    .locals 3

    .line 234
    iget v0, p0, Lcom/applovin/impl/lk;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/applovin/impl/lk;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    iput v1, p0, Lcom/applovin/impl/lk;->d:I

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/lk$b;Lcom/applovin/impl/lk$b;)I
    .locals 0

    .line 182
    iget p0, p0, Lcom/applovin/impl/lk$b;->c:F

    iget p1, p1, Lcom/applovin/impl/lk$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 139
    iget v0, p0, Lcom/applovin/impl/lk;->d:I

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/lk;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/applovin/impl/lk;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 351
    invoke-direct {p0}, Lcom/applovin/impl/lk;->b()V

    .line 352
    iget v0, p0, Lcom/applovin/impl/lk;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/lk$b;

    .line 356
    iget v3, v2, Lcom/applovin/impl/lk$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 358
    iget p1, v2, Lcom/applovin/impl/lk$b;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/lk$b;

    iget p1, p1, Lcom/applovin/impl/lk$b;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/lk;->a()V

    .line 85
    iget v0, p0, Lcom/applovin/impl/lk;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/lk;->c:[Lcom/applovin/impl/lk$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/lk;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/lk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/lk$b;-><init>(Lcom/applovin/impl/lk$a;)V

    .line 86
    :goto_0
    iget v1, p0, Lcom/applovin/impl/lk;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/lk;->e:I

    iput v1, v0, Lcom/applovin/impl/lk$b;->a:I

    .line 87
    iput p1, v0, Lcom/applovin/impl/lk$b;->b:I

    .line 88
    iput p2, v0, Lcom/applovin/impl/lk$b;->c:F

    .line 89
    iget-object p2, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget p2, p0, Lcom/applovin/impl/lk;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/lk;->f:I

    .line 92
    :cond_1
    :goto_1
    iget p1, p0, Lcom/applovin/impl/lk;->f:I

    iget p2, p0, Lcom/applovin/impl/lk;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 94
    iget-object p2, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/lk$b;

    .line 95
    iget v1, p2, Lcom/applovin/impl/lk$b;->b:I

    if-gt v1, p1, :cond_2

    .line 96
    iget p1, p0, Lcom/applovin/impl/lk;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/lk;->f:I

    .line 97
    iget-object p1, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    iget p1, p0, Lcom/applovin/impl/lk;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/lk;->c:[Lcom/applovin/impl/lk$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/applovin/impl/lk;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/applovin/impl/lk$b;->b:I

    .line 103
    iget p2, p0, Lcom/applovin/impl/lk;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/lk;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/lk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/applovin/impl/lk;->d:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/applovin/impl/lk;->e:I

    .line 72
    iput v0, p0, Lcom/applovin/impl/lk;->f:I

    return-void
.end method
