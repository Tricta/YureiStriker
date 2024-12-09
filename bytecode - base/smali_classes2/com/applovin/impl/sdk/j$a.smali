.class Lcom/applovin/impl/sdk/j$a;
.super Lcom/applovin/impl/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$a;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
