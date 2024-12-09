.class public final Lcom/applovin/impl/q6$e;
.super Lcom/applovin/impl/cp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Landroid/util/SparseArray;

.field private final J:Landroid/util/SparseBooleanArray;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/applovin/impl/cp$a;-><init>()V

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q6$e;->I:Landroid/util/SparseArray;

    .line 207
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q6$e;->J:Landroid/util/SparseBooleanArray;

    .line 208
    invoke-direct {p0}, Lcom/applovin/impl/q6$e;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lcom/applovin/impl/cp$a;-><init>(Landroid/content/Context;)V

    .line 426
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q6$e;->I:Landroid/util/SparseArray;

    .line 427
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q6$e;->J:Landroid/util/SparseBooleanArray;

    .line 428
    invoke-direct {p0}, Lcom/applovin/impl/q6$e;->c()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 680
    invoke-direct {p0, p1}, Lcom/applovin/impl/cp$a;-><init>(Landroid/os/Bundle;)V

    .line 681
    sget-object v0, Lcom/applovin/impl/q6$d;->O:Lcom/applovin/impl/q6$d;

    const/16 v1, 0x3e8

    .line 685
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->C:Z

    .line 686
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 687
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->i(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3e9

    .line 693
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->D:Z

    .line 694
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 695
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->e(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3ea

    .line 701
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->E:Z

    .line 702
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 703
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->f(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3eb

    .line 710
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->F:Z

    .line 711
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 712
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->g(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3ec

    .line 718
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->G:Z

    .line 719
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 720
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->b(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3ed

    .line 726
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->H:Z

    .line 727
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 728
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->c(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3ee

    .line 734
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->I:Z

    .line 735
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 736
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->a(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3ef

    .line 743
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/q6$d;->B:I

    .line 744
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 745
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->a(I)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3f0

    .line 752
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->J:Z

    .line 753
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 754
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->h(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3f1

    .line 760
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/q6$d;->K:Z

    .line 761
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 762
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q6$e;->j(Z)Lcom/applovin/impl/q6$e;

    const/16 v1, 0x3f2

    .line 768
    invoke-static {v1}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/applovin/impl/q6$d;->L:Z

    .line 769
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 770
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q6$e;->d(Z)Lcom/applovin/impl/q6$e;

    .line 775
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q6$e;->I:Landroid/util/SparseArray;

    .line 776
    invoke-direct {p0, p1}, Lcom/applovin/impl/q6$e;->a(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 781
    invoke-static {v0}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 783
    invoke-direct {p0, p1}, Lcom/applovin/impl/q6$e;->a([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q6$e;->J:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/applovin/impl/q6$a;)V
    .locals 0

    .line 959
    invoke-direct {p0, p1}, Lcom/applovin/impl/q6$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private a([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    .line 1193
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 1195
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1196
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 1197
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    .line 4032
    invoke-static {v0}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 4033
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 4035
    sget-object v1, Lcom/applovin/impl/xo;->f:Lcom/applovin/impl/r2$a;

    const/16 v2, 0x3f4

    .line 4039
    invoke-static {v2}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 4040
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4042
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v3

    .line 4043
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4048
    sget-object v2, Lcom/applovin/impl/q6$f;->f:Lcom/applovin/impl/r2$a;

    const/16 v3, 0x3f5

    .line 4052
    invoke-static {v3}, Lcom/applovin/impl/q6$d;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 4053
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 4054
    invoke-static {v2, p1, v3}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/r2$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4060
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4063
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4064
    aget v3, v0, v2

    .line 4065
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/xo;

    .line 4066
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/q6$f;

    .line 4067
    invoke-virtual {p0, v3, v4, v5}, Lcom/applovin/impl/q6$e;->a(ILcom/applovin/impl/xo;Lcom/applovin/impl/q6$f;)Lcom/applovin/impl/q6$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/q6$e;)I
    .locals 0

    .line 176
    iget p0, p0, Lcom/applovin/impl/q6$e;->E:I

    return p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 959
    iput-boolean v0, p0, Lcom/applovin/impl/q6$e;->x:Z

    const/4 v1, 0x0

    .line 960
    iput-boolean v1, p0, Lcom/applovin/impl/q6$e;->y:Z

    .line 961
    iput-boolean v0, p0, Lcom/applovin/impl/q6$e;->z:Z

    .line 963
    iput-boolean v0, p0, Lcom/applovin/impl/q6$e;->A:Z

    .line 964
    iput-boolean v1, p0, Lcom/applovin/impl/q6$e;->B:Z

    .line 965
    iput-boolean v1, p0, Lcom/applovin/impl/q6$e;->C:Z

    .line 966
    iput-boolean v1, p0, Lcom/applovin/impl/q6$e;->D:Z

    .line 968
    iput v1, p0, Lcom/applovin/impl/q6$e;->E:I

    .line 970
    iput-boolean v0, p0, Lcom/applovin/impl/q6$e;->F:Z

    .line 971
    iput-boolean v1, p0, Lcom/applovin/impl/q6$e;->G:Z

    .line 972
    iput-boolean v0, p0, Lcom/applovin/impl/q6$e;->H:Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->F:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->G:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->H:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/q6$e;)Landroid/util/SparseArray;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/applovin/impl/q6$e;->I:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/q6$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/applovin/impl/q6$e;->J:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->y:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->z:Z

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->A:Z

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->B:Z

    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/q6$e;)Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/applovin/impl/q6$e;->C:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(IIZ)Lcom/applovin/impl/cp$a;
    .locals 0

    .line 4243
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/q6$e;->b(IIZ)Lcom/applovin/impl/q6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lcom/applovin/impl/cp$a;
    .locals 0

    .line 2500
    invoke-virtual {p0, p1}, Lcom/applovin/impl/q6$e;->c(Landroid/content/Context;)Lcom/applovin/impl/q6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Lcom/applovin/impl/cp$a;
    .locals 0

    .line 4419
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/q6$e;->b(Landroid/content/Context;Z)Lcom/applovin/impl/q6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/applovin/impl/cp;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/applovin/impl/q6$e;->b()Lcom/applovin/impl/q6$d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 2324
    iput p1, p0, Lcom/applovin/impl/q6$e;->E:I

    return-object p0
.end method

.method public final a(ILcom/applovin/impl/xo;Lcom/applovin/impl/q6$f;)Lcom/applovin/impl/q6$e;
    .locals 2

    .line 3208
    iget-object v0, p0, Lcom/applovin/impl/q6$e;->I:Landroid/util/SparseArray;

    .line 3209
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3212
    iget-object v1, p0, Lcom/applovin/impl/q6$e;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3214
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applovin/impl/hq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 3218
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 1731
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->D:Z

    return-object p0
.end method

.method public b()Lcom/applovin/impl/q6$d;
    .locals 2

    .line 1530
    new-instance v0, Lcom/applovin/impl/q6$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/q6$d;-><init>(Lcom/applovin/impl/q6$e;Lcom/applovin/impl/q6$a;)V

    return-object v0
.end method

.method public b(IIZ)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 1111
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/cp$a;->a(IIZ)Lcom/applovin/impl/cp$a;

    return-object p0
.end method

.method public b(Landroid/content/Context;Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 1529
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/cp$a;->a(Landroid/content/Context;Z)Lcom/applovin/impl/cp$a;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 680
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->B:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 2046
    invoke-super {p0, p1}, Lcom/applovin/impl/cp$a;->a(Landroid/content/Context;)Lcom/applovin/impl/cp$a;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 1491
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->C:Z

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 831
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->H:Z

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 573
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->y:Z

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 587
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->z:Z

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 665
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->A:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 807
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->F:Z

    return-object p0
.end method

.method public i(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 556
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->x:Z

    return-object p0
.end method

.method public j(Z)Lcom/applovin/impl/q6$e;
    .locals 0

    .line 819
    iput-boolean p1, p0, Lcom/applovin/impl/q6$e;->G:Z

    return-object p0
.end method
