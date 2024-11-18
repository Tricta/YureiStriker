.class public Lcom/amazon/device/iap/internal/b/e;
.super Ljava/lang/Object;
.source "PurchaseRequestTracker.java"


# static fields
.field private static final b:Lcom/amazon/device/iap/internal/b/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/amazon/device/iap/internal/b/e;

    invoke-direct {v0}, Lcom/amazon/device/iap/internal/b/e;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/internal/b/e;->b:Lcom/amazon/device/iap/internal/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/amazon/device/iap/internal/b/e;
    .locals 1

    .line 41
    sget-object v0, Lcom/amazon/device/iap/internal/b/e;->b:Lcom/amazon/device/iap/internal/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/amazon/device/iap/internal/b/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
