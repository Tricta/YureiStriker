.class public abstract Lcom/applovin/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yf$d;,
        Lcom/applovin/impl/yf$c;,
        Lcom/applovin/impl/yf$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/xf;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/yf;-><init>()V

    return-void
.end method

.method public static a()Lcom/applovin/impl/yf$d;
    .locals 1

    .line 158
    invoke-static {}, Lcom/applovin/impl/ah;->a()Lcom/applovin/impl/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yf;->a(Ljava/util/Comparator;)Lcom/applovin/impl/yf$d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/applovin/impl/yf$d;
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/applovin/impl/yf$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/yf$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
