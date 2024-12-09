.class public final synthetic Lcom/applovin/impl/ic$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda31;->f$0:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda31;->f$0:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lcom/applovin/impl/ic$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/ic;->$r8$lambda$FhKJhmj7vktqlwTcuPH_vDTbUyE(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method
