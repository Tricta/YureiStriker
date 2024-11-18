.class final Lcom/applovin/impl/ad$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ad;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/ad;)V
    .locals 0

    .line 1849
    iput-object p1, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/ad;Lcom/applovin/impl/ad$a;)V
    .locals 0

    .line 3698
    invoke-direct {p0, p1}, Lcom/applovin/impl/ad$b;-><init>(Lcom/applovin/impl/ad;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3760
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ad;->c(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    .line 5640
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ad;->a(ID)V

    return-void
.end method

.method public a(IILcom/applovin/impl/q8;)V
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ad;->a(IILcom/applovin/impl/q8;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 7515
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/ad;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .line 9380
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/ad;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 11265
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ad;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ad;->e(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/applovin/impl/ad$b;->a:Lcom/applovin/impl/ad;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ad;->f(I)Z

    move-result p1

    return p1
.end method
