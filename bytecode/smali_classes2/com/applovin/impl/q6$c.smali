.class public final Lcom/applovin/impl/q6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k9;I)V
    .locals 2

    .line 2738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2739
    iget p1, p1, Lcom/applovin/impl/k9;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/q6$c;->a:Z

    .line 2741
    invoke-static {p2, v1}, Lcom/applovin/impl/q6;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/q6$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q6$c;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/c4;->e()Lcom/applovin/impl/c4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/q6$c;->b:Z

    iget-boolean v2, p1, Lcom/applovin/impl/q6$c;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/c4;->a(ZZ)Lcom/applovin/impl/c4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/q6$c;->a:Z

    iget-boolean p1, p1, Lcom/applovin/impl/q6$c;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/c4;->a(ZZ)Lcom/applovin/impl/c4;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/c4;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2733
    check-cast p1, Lcom/applovin/impl/q6$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q6$c;->a(Lcom/applovin/impl/q6$c;)I

    move-result p1

    return p1
.end method
