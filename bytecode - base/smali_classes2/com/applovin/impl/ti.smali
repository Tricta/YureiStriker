.class public final Lcom/applovin/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/applovin/impl/ti;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/ti;-><init>(Z)V

    sput-object v0, Lcom/applovin/impl/ti;->b:Lcom/applovin/impl/ti;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/applovin/impl/ti;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/ti;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/applovin/impl/ti;

    .line 45
    iget-boolean v2, p0, Lcom/applovin/impl/ti;->a:Z

    iget-boolean p1, p1, Lcom/applovin/impl/ti;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/applovin/impl/ti;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
