.class public final synthetic Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->$r8$lambda$gFDExoOV1j38nzgc8CoLTLWwSXo(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
