.class public final synthetic Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->$r8$lambda$Yz-FA7ZJgX-ZmuWeJdpRwiwNNr8(Ljava/lang/Runnable;)V

    return-void
.end method
