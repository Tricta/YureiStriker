.class public final Lcom/inmobi/media/r6;
.super Lcom/inmobi/media/ub;
.source "ListRule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inmobi/media/ub<",
        "Ljava/util/List<",
        "+TE;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "Ljava/util/List<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/ub;-><init>(Lcom/inmobi/commons/utils/json/Constructor;)V

    iput-object p2, p0, Lcom/inmobi/media/r6;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/commons/utils/json/Constructor;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/commons/utils/json/Constructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r6;->b:Ljava/lang/Class;

    return-object v0
.end method
