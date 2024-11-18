.class public final Lcom/applovin/impl/g9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/g9$b;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/g9$b;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/g9$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/g9$b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public a(IZ)Lcom/applovin/impl/g9$b;
    .locals 0

    if-eqz p2, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Lcom/applovin/impl/g9$b;->a(I)Lcom/applovin/impl/g9$b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Lcom/applovin/impl/g9;)Lcom/applovin/impl/g9$b;
    .locals 2

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/g9;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Lcom/applovin/impl/g9;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/g9$b;->a(I)Lcom/applovin/impl/g9$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([I)Lcom/applovin/impl/g9$b;
    .locals 3

    .line 237
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 238
    invoke-virtual {p0, v2}, Lcom/applovin/impl/g9$b;->a(I)Lcom/applovin/impl/g9$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/applovin/impl/g9;
    .locals 3

    .line 459
    iget-boolean v0, p0, Lcom/applovin/impl/g9$b;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 460
    iput-boolean v1, p0, Lcom/applovin/impl/g9$b;->b:Z

    .line 461
    new-instance v0, Lcom/applovin/impl/g9;

    iget-object v1, p0, Lcom/applovin/impl/g9$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/g9;-><init>(Landroid/util/SparseBooleanArray;Lcom/applovin/impl/g9$a;)V

    return-object v0
.end method
