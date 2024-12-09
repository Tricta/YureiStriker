.class final Lcom/applovin/impl/di$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/applovin/impl/di;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/di;I)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/applovin/impl/di$c;->b:Lcom/applovin/impl/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput p2, p0, Lcom/applovin/impl/di$c;->a:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/di$c;)I
    .locals 0

    .line 925
    iget p0, p0, Lcom/applovin/impl/di$c;->a:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 3762
    iget-object v0, p0, Lcom/applovin/impl/di$c;->b:Lcom/applovin/impl/di;

    iget v1, p0, Lcom/applovin/impl/di$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/di;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I
    .locals 2

    .line 2811
    iget-object v0, p0, Lcom/applovin/impl/di$c;->b:Lcom/applovin/impl/di;

    iget v1, p0, Lcom/applovin/impl/di$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/applovin/impl/di;->a(ILcom/applovin/impl/l9;Lcom/applovin/impl/t5;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1865
    iget-object v0, p0, Lcom/applovin/impl/di$c;->b:Lcom/applovin/impl/di;

    iget v1, p0, Lcom/applovin/impl/di$c;->a:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/di;->d(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/applovin/impl/di$c;->b:Lcom/applovin/impl/di;

    iget v1, p0, Lcom/applovin/impl/di$c;->a:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/di;->a(I)Z

    move-result v0

    return v0
.end method
