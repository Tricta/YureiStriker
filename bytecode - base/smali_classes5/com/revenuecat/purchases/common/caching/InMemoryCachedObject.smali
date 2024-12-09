.class public final Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;
.super Ljava/lang/Object;
.source "InMemoryCachedObject.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0004R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;",
        "T",
        "",
        "lastUpdatedAt",
        "Ljava/util/Date;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "cachedInstance",
        "getCachedInstance",
        "()Ljava/lang/Object;",
        "setCachedInstance",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getLastUpdatedAt$purchases_defaultsRelease",
        "()Ljava/util/Date;",
        "setLastUpdatedAt$purchases_defaultsRelease",
        "(Ljava/util/Date;)V",
        "cacheInstance",
        "",
        "instance",
        "clearCache",
        "clearCacheTimestamp",
        "updateCacheTimestamp",
        "date",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private lastUpdatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    check-cast p2, Lcom/revenuecat/purchases/common/DateProvider;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;-><init>(Ljava/util/Date;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method


# virtual methods
.method public final cacheInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public final clearCache()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->clearCacheTimestamp()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    return-void
.end method

.method public final clearCacheTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public final getCachedInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastUpdatedAt$purchases_defaultsRelease()Ljava/util/Date;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final setCachedInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->cachedInstance:Ljava/lang/Object;

    return-void
.end method

.method public final setLastUpdatedAt$purchases_defaultsRelease(Ljava/util/Date;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method

.method public final updateCacheTimestamp(Ljava/util/Date;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/InMemoryCachedObject;->lastUpdatedAt:Ljava/util/Date;

    return-void
.end method
