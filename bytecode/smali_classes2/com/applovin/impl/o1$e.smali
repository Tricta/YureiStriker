.class final Lcom/applovin/impl/o1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fh;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n1$b;)V
    .locals 1

    .line 1889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    iget-object p1, p1, Lcom/applovin/impl/n1$b;->b:Lcom/applovin/impl/fh;

    iput-object p1, p0, Lcom/applovin/impl/o1$e;->a:Lcom/applovin/impl/fh;

    const/16 v0, 0xc

    .line 1891
    invoke-virtual {p1, v0}, Lcom/applovin/impl/fh;->f(I)V

    .line 1892
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/applovin/impl/o1$e;->c:I

    .line 1893
    invoke-virtual {p1}, Lcom/applovin/impl/fh;->A()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/o1$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1898
    iget v0, p0, Lcom/applovin/impl/o1$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1908
    iget v0, p0, Lcom/applovin/impl/o1$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/applovin/impl/o1$e;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1911
    iget-object v0, p0, Lcom/applovin/impl/o1$e;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->C()I

    move-result v0

    return v0

    .line 1914
    :cond_1
    iget v0, p0, Lcom/applovin/impl/o1$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/o1$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1916
    iget-object v0, p0, Lcom/applovin/impl/o1$e;->a:Lcom/applovin/impl/fh;

    invoke-virtual {v0}, Lcom/applovin/impl/fh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/o1$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1921
    :cond_2
    iget v0, p0, Lcom/applovin/impl/o1$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
