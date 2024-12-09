.class public final synthetic Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/AppLovinError;

.field public final synthetic f$2:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/sdk/AppLovinError;

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/sdk/AppLovinError;

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->$r8$lambda$O8mhZM1tNx5SdXxbhA81yZc5uvc(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
