.class public final synthetic Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-object p2, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-object v1, p0, Lcom/inmobi/sdk/InMobiSdk$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method
