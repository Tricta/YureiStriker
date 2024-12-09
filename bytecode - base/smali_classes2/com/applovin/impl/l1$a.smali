.class Lcom/applovin/impl/l1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/l1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/l1;Landroid/os/Looper;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/applovin/impl/l1$a;->a:Lcom/applovin/impl/l1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/l1$a;->a:Lcom/applovin/impl/l1;

    invoke-static {v0, p1}, Lcom/applovin/impl/l1;->a(Lcom/applovin/impl/l1;Landroid/os/Message;)V

    return-void
.end method
