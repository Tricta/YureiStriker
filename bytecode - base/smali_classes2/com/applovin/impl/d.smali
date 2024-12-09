.class public abstract Lcom/applovin/impl/d;
.super Lcom/applovin/impl/zp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/d$a;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/zp;-><init>()V

    .line 70
    sget-object v0, Lcom/applovin/impl/d$a;->b:Lcom/applovin/impl/d$a;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 141
    sget-object v0, Lcom/applovin/impl/d$a;->d:Lcom/applovin/impl/d$a;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/d;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    sget-object v1, Lcom/applovin/impl/d$a;->c:Lcom/applovin/impl/d$a;

    if-eq v0, v1, :cond_0

    .line 144
    sget-object v0, Lcom/applovin/impl/d$a;->a:Lcom/applovin/impl/d$a;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    .line 122
    sget-object v0, Lcom/applovin/impl/d$a;->c:Lcom/applovin/impl/d$a;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    sget-object v1, Lcom/applovin/impl/d$a;->d:Lcom/applovin/impl/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkState(Z)V

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/applovin/impl/d;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/applovin/impl/d$a;->b:Lcom/applovin/impl/d$a;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$a;

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
