.class public final Lcom/applovin/impl/uh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/g9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/g9;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/applovin/impl/uh$d;->a:Lcom/applovin/impl/g9;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/applovin/impl/uh$d;->a:Lcom/applovin/impl/g9;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/g9;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs a([I)Z
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/applovin/impl/uh$d;->a:Lcom/applovin/impl/g9;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/g9;->a([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 452
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/uh$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 455
    :cond_1
    check-cast p1, Lcom/applovin/impl/uh$d;

    .line 456
    iget-object v0, p0, Lcom/applovin/impl/uh$d;->a:Lcom/applovin/impl/g9;

    iget-object p1, p1, Lcom/applovin/impl/uh$d;->a:Lcom/applovin/impl/g9;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/g9;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/applovin/impl/uh$d;->a:Lcom/applovin/impl/g9;

    invoke-virtual {v0}, Lcom/applovin/impl/g9;->hashCode()I

    move-result v0

    return v0
.end method
