.class public final Lcom/ironsource/s6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/s6<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B-\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00010\rj\u0008\u0012\u0004\u0012\u00028\u0001`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00010\rj\u0008\u0012\u0004\u0012\u00028\u0001`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/s6$b;",
        "T",
        "Lcom/ironsource/s6;",
        "",
        "value",
        "",
        "size",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/ironsource/s6;",
        "collection",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "b",
        "Ljava/util/Comparator;",
        "comparator",
        "<init>",
        "(Lcom/ironsource/s6;Ljava/util/Comparator;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/s6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/s6<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/s6;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s6$b;->a:Lcom/ironsource/s6;

    iput-object p2, p0, Lcom/ironsource/s6$b;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s6$b;->a:Lcom/ironsource/s6;

    invoke-interface {v0, p1}, Lcom/ironsource/s6;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6$b;->a:Lcom/ironsource/s6;

    invoke-interface {v0}, Lcom/ironsource/s6;->size()I

    move-result v0

    return v0
.end method

.method public value()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s6$b;->a:Lcom/ironsource/s6;

    invoke-interface {v0}, Lcom/ironsource/s6;->value()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/s6$b;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
