.class public final synthetic Lcom/facebook/gamingservices/TournamentFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentFetcher$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/TournamentFetcher;->$r8$lambda$K_Nds38k3B7pMl9uPv14zOfypPM(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/GraphResponse;)V

    return-void
.end method
