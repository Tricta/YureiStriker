.class public final synthetic Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;->$r8$lambda$CqiHf9nqlOkpn5hToyaPGCtrRzA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/revenuecat/purchases/utils/Event;

    move-result-object p1

    return-object p1
.end method
