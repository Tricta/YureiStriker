.class public final Lcom/inmobi/media/a7;
.super Lkotlin/jvm/internal/Lambda;
.source "LogSyncExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/inmobi/media/u6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iput-object p2, p0, Lcom/inmobi/media/a7;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/u6;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object v1, p0, Lcom/inmobi/media/a7;->b:Landroid/content/Context;

    .line 78
    iget-object v2, v0, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
