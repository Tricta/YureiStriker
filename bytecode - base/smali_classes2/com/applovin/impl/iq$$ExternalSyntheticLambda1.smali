.class public final synthetic Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic f$2:Lcom/applovin/impl/sdk/k;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/impl/sdk/k;

    iput-object p4, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$2:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/applovin/impl/iq$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/iq;->$r8$lambda$C_Lv7Yo4uk19NfZsWiptXKNsdWU(Ljava/lang/ref/WeakReference;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Z)V

    return-void
.end method
