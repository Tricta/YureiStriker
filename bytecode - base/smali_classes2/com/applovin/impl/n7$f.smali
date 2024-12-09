.class final Lcom/applovin/impl/n7$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput p1, p0, Lcom/applovin/impl/n7$f;->a:I

    .line 1041
    iput-boolean p2, p0, Lcom/applovin/impl/n7$f;->b:Z

    .line 1042
    iput p3, p0, Lcom/applovin/impl/n7$f;->c:I

    .line 1043
    iput p4, p0, Lcom/applovin/impl/n7$f;->d:I

    .line 1044
    iput p5, p0, Lcom/applovin/impl/n7$f;->e:I

    .line 1045
    iput p6, p0, Lcom/applovin/impl/n7$f;->f:I

    .line 1046
    iput p7, p0, Lcom/applovin/impl/n7$f;->g:I

    .line 1047
    iput p8, p0, Lcom/applovin/impl/n7$f;->h:I

    .line 1048
    iput p9, p0, Lcom/applovin/impl/n7$f;->i:I

    .line 1049
    iput p10, p0, Lcom/applovin/impl/n7$f;->j:I

    .line 1050
    iput-object p11, p0, Lcom/applovin/impl/n7$f;->k:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n7$f;)V
    .locals 4

    .line 1054
    iget-object p1, p1, Lcom/applovin/impl/n7$f;->k:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 1055
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/applovin/impl/n7$f;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/n7$g;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
