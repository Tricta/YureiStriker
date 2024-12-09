.class public final Lcom/inmobi/media/d6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "InterstitialAdUnit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/d6;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d6$a;->a:Lcom/inmobi/media/d6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d6$a;->a:Lcom/inmobi/media/d6;

    invoke-static {v0}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/d6;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
