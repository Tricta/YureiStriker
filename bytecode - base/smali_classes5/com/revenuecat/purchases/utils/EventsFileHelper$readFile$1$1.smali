.class final Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFileHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->invoke(Ljava/util/stream/Stream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "Lcom/revenuecat/purchases/utils/Event;",
        "line",
        "",
        "invoke",
        "(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/utils/EventsFileHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;->this$0:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    const-string v1, "line"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->access$mapToEvent(Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$1;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    move-result-object p1

    return-object p1
.end method
