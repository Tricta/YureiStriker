.class public abstract Lcom/inmobi/media/ub;
.super Ljava/lang/Object;
.source "Rule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/commons/utils/json/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/utils/json/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method
