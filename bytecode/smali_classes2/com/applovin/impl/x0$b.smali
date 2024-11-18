.class public final Lcom/applovin/impl/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/g9;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g9;Landroid/util/SparseArray;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/x0$b;->a:Lcom/applovin/impl/g9;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/applovin/impl/g9;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/g9;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Lcom/applovin/impl/g9;->b(I)I

    move-result v2

    .line 96
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/x0$a;

    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/x0$a;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/x0$b;->b:Landroid/util/SparseArray;

    return-void
.end method
