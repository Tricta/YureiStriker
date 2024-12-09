.class final Lcom/applovin/impl/jl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/jl$a;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/applovin/impl/jl$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q8;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/kj;
    .locals 3

    .line 3
    new-instance v0, Lcom/applovin/impl/kj$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/kj$b;-><init>(J)V

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
