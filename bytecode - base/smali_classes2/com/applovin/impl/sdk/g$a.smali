.class Lcom/applovin/impl/sdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    iput p2, p0, Lcom/applovin/impl/sdk/g$a;->a:I

    iput p3, p0, Lcom/applovin/impl/sdk/g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/applovin/impl/sdk/g$a;->b:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v2}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)I

    move-result v2

    div-int/2addr v1, v2

    .line 3
    div-int/lit8 v2, v0, 0x2

    .line 4
    div-int/lit8 v3, v1, 0x2

    .line 6
    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/g$a;->b:I

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 8
    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/g$a;->a:I

    if-ge v4, v5, :cond_2

    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/sdk/g;)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)V

    return-void

    .line 21
    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v6}, Lcom/applovin/impl/sdk/g;->d(Lcom/applovin/impl/sdk/g;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 23
    iget-object v6, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->e(Lcom/applovin/impl/sdk/g;)I

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->f(Lcom/applovin/impl/sdk/g;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/g$a;->c:Lcom/applovin/impl/sdk/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/g;->c(Lcom/applovin/impl/sdk/g;)V

    :goto_0
    return-void
.end method
