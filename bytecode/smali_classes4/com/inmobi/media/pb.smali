.class public final Lcom/inmobi/media/pb;
.super Ljava/lang/Object;
.source "RequestTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/nb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/inmobi/media/nb<",
            "*>;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nb;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/nb<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/inmobi/media/nb<",
            "*>;-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/nb;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/pb;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/pb;Lcom/inmobi/media/rb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/nb;->l:Lcom/inmobi/media/sb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/sb;->a(Lcom/inmobi/media/rb;)V

    :goto_0
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/inmobi/media/nb;->l:Lcom/inmobi/media/sb;

    .line 100
    sget-object p1, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/ob;

    .line 101
    const-string p1, "request"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ob;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error occurred while removing requests from set: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/p9;

    iget-object v1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/nb;

    iget-object v2, p0, Lcom/inmobi/media/pb;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Lcom/inmobi/media/nb;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/rb;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/rb;->a:Lcom/inmobi/media/q9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 5
    :goto_0
    sget-object v2, Lcom/inmobi/media/z3;->o:Lcom/inmobi/media/z3;

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/g4;

    .line 7
    sget-object v1, Lcom/inmobi/media/g4;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/i7;

    .line 8
    new-instance v2, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/pb;Lcom/inmobi/media/rb;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/i7;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
