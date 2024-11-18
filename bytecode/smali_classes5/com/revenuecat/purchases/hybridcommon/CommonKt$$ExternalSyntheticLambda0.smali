.class public final synthetic Lcom/revenuecat/purchases/hybridcommon/CommonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/Callback;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;

    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->$r8$lambda$mVpVPQpEOADBuDGbsq-zeGmwQGQ(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V

    return-void
.end method
