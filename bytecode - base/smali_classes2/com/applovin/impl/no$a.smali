.class Lcom/applovin/impl/no$a;
.super Lcom/applovin/impl/no;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 956
    invoke-direct {p0}, Lcom/applovin/impl/no;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(ILcom/applovin/impl/no$b;Z)Lcom/applovin/impl/no$b;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(ILcom/applovin/impl/no$d;J)Lcom/applovin/impl/no$d;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
